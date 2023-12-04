using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using MyClinicServer;

namespace MyClinicServer.Data
{
    public class MyClinicServerContext : DbContext
    {
        public MyClinicServerContext (DbContextOptions<MyClinicServerContext> options)
            : base(options)
        {
        }

        public DbSet<MyClinicServer.Patient> Patient { get; set; } = default!;
        public DbSet<Specialization> Specialization { get; set; } = default!;
        public DbSet<MyClinicServer.WorkWeekDay> WorkWeekDay { get; set; } = default!;
        public DbSet<MyClinicServer.WorkDay> WorkDay { get; set; } = default!;
        public DbSet<MyClinicServer.Appointment> Appointment { get; set; } = default!;
        public DbSet<MyClinicServer.Doctor> Doctor { get; set; } = default!;
    }
}
