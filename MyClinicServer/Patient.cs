namespace MyClinicServer;

public class Patient
{
    public int Id { get; set; }
    public Gender Gender { get; set; }
    public string? Name { get; set; }
    public DateTime DateOfBirth { get; set; }
    public string? Address { get; set; }
    public string? Phone { get; set; }
    public string? Email { get; set; }
}