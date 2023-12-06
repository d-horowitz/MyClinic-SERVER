namespace MyClinicServer;

public class Appointment
{
    public int Id { get; set; }
    public int? PatientId { get; set; }
    public string? Subject { get; set; }
    public string? Description { get; set; }
    public DateTime? CreatedDate { get; set; }
    public DateTime? CancelledDate { get; set; }
    public TimeOnly Begin { get; set; }
    public TimeOnly End { get; set; }
    public int WorkDayId { get; set; }
}
