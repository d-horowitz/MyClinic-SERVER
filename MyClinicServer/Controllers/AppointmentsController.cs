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
    public class AppointmentsController : ControllerBase
    {
        private readonly MyClinicServerContext _context;

        public AppointmentsController(MyClinicServerContext context)
        {
            _context = context;
        }

        // GET: api/Appointments
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Appointment>>> GetAppointment()
        {
            return await _context.Appointment.ToListAsync();
        }

        // GET: api/Appointments/5
        [HttpGet("{id}")]
        public async Task<ActionResult<Appointment>> GetAppointment(int id)
        {
            var appointment = await _context.Appointment.FindAsync(id);

            if (appointment == null)
            {
                return NotFound();
            }

            return appointment;
        }

        // GET: api/Appointments/patient/5/from/2020-12-31
        [HttpGet("patient/{patientId}/from/{date}")]
        public async Task<ActionResult> GetPatientAppointment(int patientId, DateOnly date)
        {
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
                            join wd in _context.WorkDay on app.WorkDayId equals wd.Id
                            join d in _context.Doctor on wd.DoctorId equals d.Id
                            join s in _context.Specialization on d.SpecializationId equals s.Id
                            where wd.Date.Equals(date.AddDays(i)) && app.PatientId == patientId
                            select new
                            {
                                app.Id,
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

        // PUT: api/Appointments/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutAppointment(int id, Appointment appointment)
        {
            if (id != appointment.Id)
            {
                return BadRequest();
            }

            _context.Entry(appointment).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!AppointmentExists(id))
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


        // PUT: api/Appointments/1016/make/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}/make/{patientId}")]
        public async Task<IActionResult> MakeAppointment(int id, int patientId)
        {
            Appointment? appointment = await _context.Appointment.FindAsync(id);
            if (appointment == null || appointment.PatientId != null)
            {
                return BadRequest();
            }
            appointment.PatientId = patientId;
            appointment.CreatedDate = DateTime.Now;

            _context.Entry(appointment).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!AppointmentExists(id))
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

        // PUT: api/Appointments/1016/cancel
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}/cancel")]
        public async Task<IActionResult> CancelAppointment(int id, Appointment patient)
        {
            Appointment? appointment = await _context.Appointment.FindAsync(id);
            if (appointment == null || appointment.PatientId != patient.PatientId)
            {
                return BadRequest();
            }
            appointment.PatientId = null;
            appointment.CreatedDate = null;
            appointment.Description = null;
            appointment.Subject = null;

            _context.Entry(appointment).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!AppointmentExists(id))
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

        // POST: api/Appointments
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<Appointment>> PostAppointment(Appointment appointment)
        {
            _context.Appointment.Add(appointment);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetAppointment", new { id = appointment.Id }, appointment);
        }

        // DELETE: api/Appointments/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteAppointment(int id)
        {
            var appointment = await _context.Appointment.FindAsync(id);
            if (appointment == null)
            {
                return NotFound();
            }

            _context.Appointment.Remove(appointment);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool AppointmentExists(int id)
        {
            return _context.Appointment.Any(e => e.Id == id);
        }
    }
}
