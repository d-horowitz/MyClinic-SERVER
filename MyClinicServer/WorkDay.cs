namespace MyClinicServer;

public class WorkDay
{
    public int Id {  get; set; }
    public DateOnly Date {  get; set; }
    public TimeOnly Begin {  get; set; }
    public TimeOnly End {  get; set; }
    public List<Appointment> Appointments { get; set; } = [];
}
