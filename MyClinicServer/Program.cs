using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;
using MyClinicServer.Data;
var builder = WebApplication.CreateBuilder(args);
builder.Services.AddDbContext<MyClinicServerContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("MyClinicServerContext") ?? throw new InvalidOperationException("Connection string 'MyClinicServerContext' not found.")));

// Add services to the container.

builder.Services.AddCors(options =>
{
    options.AddDefaultPolicy(
        policy =>
        {
            policy
            .AllowAnyOrigin()
            .AllowAnyHeader()
            .AllowAnyMethod()
            ;
        });
});

builder.Services.AddControllers();
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();

app.UseCors();

app.UseAuthorization();

app.MapControllers();

app.Run();
