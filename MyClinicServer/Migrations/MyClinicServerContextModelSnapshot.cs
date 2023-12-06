﻿// <auto-generated />
using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using MyClinicServer.Data;

#nullable disable

namespace MyClinicServer.Migrations
{
    [DbContext(typeof(MyClinicServerContext))]
    partial class MyClinicServerContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "8.0.0")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            SqlServerModelBuilderExtensions.UseIdentityColumns(modelBuilder);

            modelBuilder.Entity("MyClinicServer.Appointment", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"));

                    b.Property<TimeOnly>("Begin")
                        .HasColumnType("time");

                    b.Property<DateTime?>("CancelledDate")
                        .HasColumnType("datetime2");

                    b.Property<DateTime?>("CreatedDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("Description")
                        .HasColumnType("nvarchar(max)");

                    b.Property<TimeOnly>("End")
                        .HasColumnType("time");

                    b.Property<int?>("PatientId")
                        .HasColumnType("int");

                    b.Property<string>("Subject")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int?>("WorkDayId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("WorkDayId");

                    b.ToTable("Appointment");
                });

            modelBuilder.Entity("MyClinicServer.Doctor", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"));

                    b.Property<TimeSpan>("AppointmentDuration")
                        .HasColumnType("time");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("SpecializationId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.ToTable("Doctor");
                });

            modelBuilder.Entity("MyClinicServer.Patient", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"));

                    b.Property<string>("Address")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime>("DateOfBirth")
                        .HasColumnType("datetime2");

                    b.Property<string>("Email")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("Gender")
                        .HasColumnType("int");

                    b.Property<string>("Name")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Phone")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.ToTable("Patient");
                });

            modelBuilder.Entity("MyClinicServer.Specialization", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"));

                    b.Property<string>("Name")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.ToTable("Specialization");
                });

            modelBuilder.Entity("MyClinicServer.WorkDay", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"));

                    b.Property<TimeOnly>("Begin")
                        .HasColumnType("time");

                    b.Property<DateOnly>("Date")
                        .HasColumnType("date");

                    b.Property<int?>("DoctorId")
                        .HasColumnType("int");

                    b.Property<TimeOnly>("End")
                        .HasColumnType("time");

                    b.HasKey("Id");

                    b.HasIndex("DoctorId");

                    b.ToTable("WorkDay");
                });

            modelBuilder.Entity("MyClinicServer.WorkWeekDay", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"));

                    b.Property<TimeOnly>("Begin")
                        .HasColumnType("time");

                    b.Property<int>("DayOfWeek")
                        .HasColumnType("int");

                    b.Property<int?>("DoctorId")
                        .HasColumnType("int");

                    b.Property<TimeOnly>("End")
                        .HasColumnType("time");

                    b.HasKey("Id");

                    b.HasIndex("DoctorId");

                    b.ToTable("WorkWeekDay");
                });

            modelBuilder.Entity("MyClinicServer.Appointment", b =>
                {
                    b.HasOne("MyClinicServer.WorkDay", null)
                        .WithMany("Appointments")
                        .HasForeignKey("WorkDayId");
                });

            modelBuilder.Entity("MyClinicServer.WorkDay", b =>
                {
                    b.HasOne("MyClinicServer.Doctor", null)
                        .WithMany("WorkDays")
                        .HasForeignKey("DoctorId");
                });

            modelBuilder.Entity("MyClinicServer.WorkWeekDay", b =>
                {
                    b.HasOne("MyClinicServer.Doctor", null)
                        .WithMany("WorkWeekDays")
                        .HasForeignKey("DoctorId");
                });

            modelBuilder.Entity("MyClinicServer.Doctor", b =>
                {
                    b.Navigation("WorkDays");

                    b.Navigation("WorkWeekDays");
                });

            modelBuilder.Entity("MyClinicServer.WorkDay", b =>
                {
                    b.Navigation("Appointments");
                });
#pragma warning restore 612, 618
        }
    }
}
