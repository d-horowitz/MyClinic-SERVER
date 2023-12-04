namespace MyClinicServer;

public class WorkWeekDay
{
    public int Id {  get; set; }
    public DayOfWeek DayOfWeek { get; set; }
    public TimeOnly Begin { get; set; }
    public TimeOnly End { get; set; }
}
