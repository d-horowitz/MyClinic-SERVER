namespace MyClinicServer;

public class Doctor
{
    /// <summary>
    /// The amount of time an appointment takes.
    /// Used to create the initial schedule.
    /// </summary>
    public TimeSpan AppointmentDuration { get; set; }

    /// <summary>
    /// The doctor's basic weekly schedule
    /// </summary>
    public List<WorkWeekDay> WorkWeekDays { get; set; } = new List<WorkWeekDay>(6);
    
    /// <summary>
    /// The doctor's real schedule
    /// </summary>
    public List<WorkDay> WorkDays { get; set; } = [];

    public int Id {  get; set; }
    public required string Name { get; set; }
    public int SpecializationId { get; set; }
}
