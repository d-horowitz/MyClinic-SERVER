using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace MyClinicServer.Migrations
{
    /// <inheritdoc />
    public partial class mssqllocal_migration_434 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Appointment_WorkDay_WorkDayId",
                table: "Appointment");

            migrationBuilder.DropForeignKey(
                name: "FK_WorkDay_Doctor_DoctorId",
                table: "WorkDay");

            migrationBuilder.AlterColumn<int>(
                name: "DoctorId",
                table: "WorkDay",
                type: "int",
                nullable: false,
                defaultValue: 0,
                oldClrType: typeof(int),
                oldType: "int",
                oldNullable: true);

            migrationBuilder.AlterColumn<int>(
                name: "WorkDayId",
                table: "Appointment",
                type: "int",
                nullable: false,
                defaultValue: 0,
                oldClrType: typeof(int),
                oldType: "int",
                oldNullable: true);

            migrationBuilder.AddForeignKey(
                name: "FK_Appointment_WorkDay_WorkDayId",
                table: "Appointment",
                column: "WorkDayId",
                principalTable: "WorkDay",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_WorkDay_Doctor_DoctorId",
                table: "WorkDay",
                column: "DoctorId",
                principalTable: "Doctor",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Appointment_WorkDay_WorkDayId",
                table: "Appointment");

            migrationBuilder.DropForeignKey(
                name: "FK_WorkDay_Doctor_DoctorId",
                table: "WorkDay");

            migrationBuilder.AlterColumn<int>(
                name: "DoctorId",
                table: "WorkDay",
                type: "int",
                nullable: true,
                oldClrType: typeof(int),
                oldType: "int");

            migrationBuilder.AlterColumn<int>(
                name: "WorkDayId",
                table: "Appointment",
                type: "int",
                nullable: true,
                oldClrType: typeof(int),
                oldType: "int");

            migrationBuilder.AddForeignKey(
                name: "FK_Appointment_WorkDay_WorkDayId",
                table: "Appointment",
                column: "WorkDayId",
                principalTable: "WorkDay",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_WorkDay_Doctor_DoctorId",
                table: "WorkDay",
                column: "DoctorId",
                principalTable: "Doctor",
                principalColumn: "Id");
        }
    }
}
