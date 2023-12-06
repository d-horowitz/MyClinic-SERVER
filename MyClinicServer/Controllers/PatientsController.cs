using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using MyClinicServer.Data;

namespace MyClinicServer.Controllers;

[Route("api/[controller]")]
[ApiController]
public class PatientsController : ControllerBase
{
    private readonly MyClinicServerContext _context;

    public PatientsController(MyClinicServerContext context)
    {
        _context = context;
    }

    // GET: api/Patients
    [HttpGet]
    public async Task<ActionResult> GetPatient()
    {
        return Ok(
            from p in (await _context.Patient.ToListAsync())
            let Gender = Enum.GetName(typeof(Gender), p.Gender)
            select new
            {
                p.Id,
                Gender,
                p.DateOfBirth,
                p.Name,
                p.Address,
                p.Email,
                p.Phone
            }
        );
    }

    // GET: api/Patients/5
    [HttpGet("{id}")]
    public async Task<ActionResult> GetPatient(int id)
    {
        var patient = await _context.Patient.FindAsync(id);

        if (patient == null)
        {
            return NotFound();
        }

        string? Gender = Enum.GetName(typeof(Gender), patient.Gender);
        var appointments = (
             from a in await _context.Appointment.ToListAsync()
             join wd in await _context.WorkDay.ToListAsync()
             on a.WorkDayId equals wd.Id
             join d in await _context.Doctor.ToListAsync()
             on wd.DoctorId equals d.Id
             join s in await _context.Specialization.ToListAsync()
             on d.SpecializationId equals s.Id
             where a.WorkDayId > 10//a.PatientId == id
             select new {
                 a.Id,
                 a.PatientId,
                 a.Subject,
                 a.Description,
                 a.CreatedDate,
                 a.CancelledDate,
                 a.Begin,
                 a.End,
                 a.WorkDayId,
                 wd.DoctorId,
                 doctorName = d.Name,
                 specialization = s.Name
        }
         ).ToList();

        return Ok(new
        {
            patient.Id,
            Gender,
            patient.DateOfBirth,
            patient.Name,
            patient.Address,
            patient.Email,
            patient.Phone,
            appointments
        });
    }

    // PUT: api/Patients/5
    // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
    [HttpPut("{id}")]
    public async Task<IActionResult> PutPatient(int id, Patient patient)
    {
        if (id != patient.Id)
        {
            return BadRequest();
        }

        _context.Entry(patient).State = EntityState.Modified;

        try
        {
            await _context.SaveChangesAsync();
        }
        catch (DbUpdateConcurrencyException)
        {
            if (!PatientExists(id))
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

    // POST: api/Patients
    // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
    [HttpPost]
    public async Task<ActionResult<Patient>> PostPatient(Patient patient)
    {
        _context.Patient.Add(patient);
        await _context.SaveChangesAsync();

        return CreatedAtAction("GetPatient", new { id = patient.Id }, patient);
    }

    // DELETE: api/Patients/5
    [HttpDelete("{id}")]
    public async Task<IActionResult> DeletePatient(int id)
    {
        var patient = await _context.Patient.FindAsync(id);
        if (patient == null)
        {
            return NotFound();
        }

        _context.Patient.Remove(patient);
        await _context.SaveChangesAsync();

        return NoContent();
    }

    private bool PatientExists(int id)
    {
        return _context.Patient.Any(e => e.Id == id);
    }
}
