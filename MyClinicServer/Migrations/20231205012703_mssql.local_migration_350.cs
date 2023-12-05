using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace MyClinicServer.Migrations
{
    /// <inheritdoc />
    public partial class mssqllocal_migration_350 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<TimeOnly>(
                name: "Begin",
                table: "Appointment",
                type: "time",
                nullable: false,
                defaultValue: new TimeOnly(0, 0, 0));

            migrationBuilder.AddColumn<DateOnly>(
                name: "Date",
                table: "Appointment",
                type: "date",
                nullable: false,
                defaultValue: new DateOnly(1, 1, 1));

            migrationBuilder.AddColumn<TimeOnly>(
                name: "End",
                table: "Appointment",
                type: "time",
                nullable: false,
                defaultValue: new TimeOnly(0, 0, 0));

            migrationBuilder.AddColumn<int>(
                name: "WorkDayId",
                table: "Appointment",
                type: "int",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Appointment_WorkDayId",
                table: "Appointment",
                column: "WorkDayId");

            migrationBuilder.AddForeignKey(
                name: "FK_Appointment_WorkDay_WorkDayId",
                table: "Appointment",
                column: "WorkDayId",
                principalTable: "WorkDay",
                principalColumn: "Id");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Appointment_WorkDay_WorkDayId",
                table: "Appointment");

            migrationBuilder.DropIndex(
                name: "IX_Appointment_WorkDayId",
                table: "Appointment");

            migrationBuilder.DropColumn(
                name: "Begin",
                table: "Appointment");

            migrationBuilder.DropColumn(
                name: "Date",
                table: "Appointment");

            migrationBuilder.DropColumn(
                name: "End",
                table: "Appointment");

            migrationBuilder.DropColumn(
                name: "WorkDayId",
                table: "Appointment");
        }
    }
}
