using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using MyClinicServer;
using MyClinicServer.Data;

namespace MyClinicServer.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class DoctorsController : ControllerBase
    {
        private readonly MyClinicServerContext _context;

        public DoctorsController(MyClinicServerContext context)
        {
            _context = context;
        }

        // GET: api/Doctors
        [HttpGet]
        public async Task<ActionResult> GetDoctor()
        {
            return Ok(
                from d in (await _context.Doctor.Include(doctor => doctor.WorkWeekDays).ToListAsync())
                join s in (await _context.Specialization.ToListAsync())
                    on d.SpecializationId equals s.Id
                let wwds = (
                            from wwd in d.WorkWeekDays
                            let dayOfWeek = Enum.GetName(typeof(DayOfWeek), wwd.DayOfWeek)
                            select new
                            {
                                dayOfWeek,
                                wwd.Begin,
                                wwd.End
                            }
                )
                select new
                {
                    d.Id,
                    d.Name,
                    Specialization = s.Name,
                    d.AppointmentDuration,
                    WorkWeekDays = wwds,
                    d.WorkDays
                }
            );
        }

        // GET: api/Doctors/5
        [HttpGet("{id}")]
        public async Task<ActionResult<Doctor>> GetDoctor(int id)
        {
            var doctor = await _context.Doctor.FindAsync(id);

            if (doctor == null)
            {
                return NotFound();
            }

            return doctor;
        }

        // PUT: api/Doctors/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutDoctor(int id, Doctor doctor)
        {
            if (id != doctor.Id)
            {
                return BadRequest();
            }

            _context.Entry(doctor).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!DoctorExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        // POST: api/Doctors
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<Doctor>> PostDoctor(Doctor doctor)
        {
            for (var date = DateTime.Now; date < DateTime.Now.AddYears(1); date = date.AddDays(1))
            {
                foreach (WorkWeekDay wwd in doctor.WorkWeekDays)
                {
                    if (date.DayOfWeek != wwd.DayOfWeek) continue;
                    WorkDay wd = new WorkDay()
                    {
                        Date = DateOnly.FromDateTime(date),
                        Begin = wwd.Begin,
                        End = wwd.End
                    };
                    int numAppointments = (int)Math.Floor((wwd.End - wwd.Begin) / doctor.AppointmentDuration);
                    for (int i = 0; i < numAppointments; i++)
                    {
                        wd.Appointments.Add(
                            new Appointment()
                            {
                                PatientId = null,
                                Date = wd.Date,
                                Begin = wd.Begin.Add(i * doctor.AppointmentDuration),
                                End = wd.Begin.Add((i + 1) * doctor.AppointmentDuration)
                            }
                        );
                    }
                    doctor.WorkDays.Add(wd);
                    break;
                }
            }

            _context.Doctor.Add(doctor);
            await _context.SaveChangesAsync();



            return CreatedAtAction("GetDoctor", new { id = doctor.Id }, doctor);
        }

        // DELETE: api/Doctors/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteDoctor(int id)
        {
            var doctor = await _context.Doctor.FindAsync(id);
            if (doctor == null)
            {
                return NotFound();
            }

            _context.Doctor.Remove(doctor);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool DoctorExists(int id)
        {
            return _context.Doctor.Any(e => e.Id == id);
        }
    }
}
