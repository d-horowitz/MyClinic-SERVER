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
    public class WorkWeekDaysController : ControllerBase
    {
        private readonly MyClinicServerContext _context;

        public WorkWeekDaysController(MyClinicServerContext context)
        {
            _context = context;
        }

        // GET: api/WorkWeekDays
        [HttpGet]
        public async Task<ActionResult<IEnumerable<WorkWeekDay>>> GetWorkWeekDay()
        {
            return await _context.WorkWeekDay.ToListAsync();
        }

        // GET: api/WorkWeekDays/5
        [HttpGet("{id}")]
        public async Task<ActionResult<WorkWeekDay>> GetWorkWeekDay(int id)
        {
            var workWeekDay = await _context.WorkWeekDay.FindAsync(id);

            if (workWeekDay == null)
            {
                return NotFound();
            }

            return workWeekDay;
        }

        // PUT: api/WorkWeekDays/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutWorkWeekDay(int id, WorkWeekDay workWeekDay)
        {
            if (id != workWeekDay.Id)
            {
                return BadRequest();
            }

            _context.Entry(workWeekDay).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!WorkWeekDayExists(id))
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

        // POST: api/WorkWeekDays
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<WorkWeekDay>> PostWorkWeekDay(WorkWeekDay workWeekDay)
        {
            _context.WorkWeekDay.Add(workWeekDay);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetWorkWeekDay", new { id = workWeekDay.Id }, workWeekDay);
        }

        // DELETE: api/WorkWeekDays/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteWorkWeekDay(int id)
        {
            var workWeekDay = await _context.WorkWeekDay.FindAsync(id);
            if (workWeekDay == null)
            {
                return NotFound();
            }

            _context.WorkWeekDay.Remove(workWeekDay);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool WorkWeekDayExists(int id)
        {
            return _context.WorkWeekDay.Any(e => e.Id == id);
        }
    }
}
