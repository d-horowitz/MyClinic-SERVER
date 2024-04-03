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
        public ActionResult GetDoctor()
        {
            return Ok(
                from d in _context.Doctor.Include(doctor => doctor.WorkWeekDays)
                join s in _context.Specialization
                    on d.SpecializationId equals s.Id
                let wwds = (
                            from wwd in d.WorkWeekDays
                                //let dayOfWeek = Enum.GetName(typeof(DayOfWeek), wwd.DayOfWeek)
                            select new
                            {
                                wwd.DayOfWeek,//dayOfWeek,
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
        public ActionResult<Doctor> GetDoctor(int id)
        {
            //var doctor = await _context.Doctor.FindAsync(id);

            //if (doctor == null)
            //{
            //    return NotFound();
            //}

            //return doctor;
            var doctor = (
                from d in _context.Doctor.Include(doctor => doctor.WorkWeekDays).Include(doctor => doctor.WorkDays)
                where d.Id == id
                join s in _context.Specialization
                    on d.SpecializationId equals s.Id
                let wwds = (
                            from wwd in d.WorkWeekDays
                                //let dayOfWeek = Enum.GetName(typeof(DayOfWeek), wwd.DayOfWeek)
                            select new
                            {
                                wwd.DayOfWeek,//dayOfWeek,// = Enum.GetName(typeof(DayOfWeek), wwd.DayOfWeek),
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
                });
            if (!doctor.Any())
            {
                return NotFound();
            }
            return Ok(doctor.ElementAt(0));
        }


        // GET: api/Doctors/5/schedule/2020-12-31
        [HttpGet("{id}/schedule/{date}")]
        public async Task<ActionResult<IEnumerable<WorkDay>>> GetDoctorSchedule(int id, DateOnly date)
        {
            /*var doctor = await _context.Doctor.FindAsync(id);

            if (doctor == null)
            {
                return NotFound();
            }

            return doctor;*/
            /*while (date.DayOfWeek != DayOfWeek.Sunday)
            {
                date = date.AddDays(-1);
            }
            return (
                from wd in _context.WorkDay
                where wd.DoctorId == id && wd.Date >= date && wd.Date <= date.AddDays(5)
                let apps = (
                    from app in _context.Appointment
                    where wd.Id == app.WorkDayId
                    select app
                ).ToList()
                select new WorkDay()
                {
                    Id = wd.Id,
                    Date = wd.Date,
                    Begin = wd.Begin,
                    End = wd.End,
                    Appointments = apps,
                    DoctorId = wd.DoctorId
                }
            ).ToList();*/
            while (date.DayOfWeek != DayOfWeek.Sunday)
            {
                date = date.AddDays(-1);
            }
            var calendar = new List<object>(6) { };
            for (int i = 0; i < 6; i++)
            {
                calendar.Add(
                    new
                    {
                        date = date.AddDays(i),
                        dayOfWeek = date.AddDays(i).DayOfWeek,
                        appointments = await (
                            from app in _context.Appointment
                            join p in _context.Patient on app.PatientId equals p.Id into ptemp
                            from pat in ptemp.DefaultIfEmpty()
                            join wd in _context.WorkDay on app.WorkDayId equals wd.Id
                            join d in _context.Doctor on wd.DoctorId equals d.Id
                            join s in _context.Specialization on d.SpecializationId equals s.Id
                            where wd.Date.Equals(date.AddDays(i)) && wd.DoctorId == id
                            select new
                            {
                                app.Id,
                                app.PatientId,
                                PatientName = pat == null ? "" : pat.Name,
                                app.CreatedDate,
                                app.Begin,
                                app.End,
                                app.Subject,
                                app.Description,
                                doctor = d.Name,
                                specialization = s.Name
                            }
                        ).ToListAsync()
                    }
                );
            }
            return Ok(calendar);

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
            for (var date = DateTime.Now; date < DateTime.Now.AddMonths(1); date = date.AddDays(1))
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
                                //Date = wd.Date,
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
