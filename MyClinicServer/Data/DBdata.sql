USE [MyClinicDB]
GO
SET IDENTITY_INSERT [dbo].[Doctor] ON 
GO
INSERT [dbo].[Doctor] ([Id], [AppointmentDuration], [Name], [SpecializationId]) VALUES (1, CAST(N'00:20:00' AS Time), N'Dr. Albert Lischa', 1)
GO
INSERT [dbo].[Doctor] ([Id], [AppointmentDuration], [Name], [SpecializationId]) VALUES (2, CAST(N'00:15:00' AS Time), N'Dr. Clila Herschko', 2)
GO
SET IDENTITY_INSERT [dbo].[Doctor] OFF
GO
SET IDENTITY_INSERT [dbo].[WorkDay] ON 
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1, CAST(N'2023-12-06' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (2, CAST(N'2023-12-10' AS Date), CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (3, CAST(N'2023-12-12' AS Date), CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (4, CAST(N'2023-12-13' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (5, CAST(N'2023-12-17' AS Date), CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (6, CAST(N'2023-12-19' AS Date), CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (7, CAST(N'2023-12-20' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (8, CAST(N'2023-12-24' AS Date), CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (9, CAST(N'2023-12-26' AS Date), CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (10, CAST(N'2023-12-27' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (11, CAST(N'2023-12-31' AS Date), CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (12, CAST(N'2024-01-02' AS Date), CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (13, CAST(N'2024-01-03' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 1)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1002, CAST(N'2023-12-06' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1003, CAST(N'2023-12-11' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1004, CAST(N'2023-12-13' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1005, CAST(N'2023-12-18' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1006, CAST(N'2023-12-20' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1007, CAST(N'2023-12-25' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1008, CAST(N'2023-12-27' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1009, CAST(N'2024-01-01' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (1010, CAST(N'2024-01-03' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
SET IDENTITY_INSERT [dbo].[WorkDay] OFF
GO
SET IDENTITY_INSERT [dbo].[WorkWeekDay] ON 
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (1, 0, CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (2, 2, CAST(N'10:30:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (3, 3, CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 1)
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (1002, 1, CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (1003, 3, CAST(N'14:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO
SET IDENTITY_INSERT [dbo].[WorkWeekDay] OFF
GO
SET IDENTITY_INSERT [dbo].[Appointment] ON 
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:20:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (2, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'14:40:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (3, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'15:00:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (4, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:20:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (5, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'15:40:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (6, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'16:00:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (7, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:20:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (8, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'16:40:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (9, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'17:00:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (10, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:20:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (11, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'17:40:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (12, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'18:00:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (13, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'18:20:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (14, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'18:40:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (15, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'19:00:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (16, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'19:20:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (17, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'19:40:00' AS Time), 1)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (18, 123456789, NULL, NULL, CAST(N'2023-12-07T18:54:12.1253643' AS DateTime2), NULL, CAST(N'10:30:00' AS Time), CAST(N'10:50:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (19, NULL, NULL, NULL, NULL, NULL, CAST(N'10:50:00' AS Time), CAST(N'11:10:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (20, NULL, NULL, NULL, NULL, NULL, CAST(N'11:10:00' AS Time), CAST(N'11:30:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (21, NULL, NULL, NULL, NULL, NULL, CAST(N'11:30:00' AS Time), CAST(N'11:50:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (22, NULL, NULL, NULL, NULL, NULL, CAST(N'11:50:00' AS Time), CAST(N'12:10:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (23, NULL, NULL, NULL, NULL, NULL, CAST(N'12:10:00' AS Time), CAST(N'12:30:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (24, NULL, NULL, NULL, NULL, NULL, CAST(N'12:30:00' AS Time), CAST(N'12:50:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (25, NULL, NULL, NULL, NULL, NULL, CAST(N'12:50:00' AS Time), CAST(N'13:10:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (26, NULL, NULL, NULL, NULL, NULL, CAST(N'13:10:00' AS Time), CAST(N'13:30:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (27, NULL, NULL, NULL, NULL, NULL, CAST(N'13:30:00' AS Time), CAST(N'13:50:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (28, NULL, NULL, NULL, NULL, NULL, CAST(N'13:50:00' AS Time), CAST(N'14:10:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (29, NULL, NULL, NULL, NULL, NULL, CAST(N'14:10:00' AS Time), CAST(N'14:30:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (30, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:50:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (31, NULL, NULL, NULL, NULL, NULL, CAST(N'14:50:00' AS Time), CAST(N'15:10:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (32, NULL, NULL, NULL, NULL, NULL, CAST(N'15:10:00' AS Time), CAST(N'15:30:00' AS Time), 2)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (33, 123456789, NULL, NULL, CAST(N'2023-12-07T18:55:47.6726136' AS DateTime2), NULL, CAST(N'10:30:00' AS Time), CAST(N'10:50:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (34, NULL, NULL, NULL, NULL, NULL, CAST(N'10:50:00' AS Time), CAST(N'11:10:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (35, NULL, NULL, NULL, NULL, NULL, CAST(N'11:10:00' AS Time), CAST(N'11:30:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (36, NULL, NULL, NULL, NULL, NULL, CAST(N'11:30:00' AS Time), CAST(N'11:50:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (37, NULL, NULL, NULL, NULL, NULL, CAST(N'11:50:00' AS Time), CAST(N'12:10:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (38, NULL, NULL, NULL, NULL, NULL, CAST(N'12:10:00' AS Time), CAST(N'12:30:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (39, NULL, NULL, NULL, NULL, NULL, CAST(N'12:30:00' AS Time), CAST(N'12:50:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (40, NULL, NULL, NULL, NULL, NULL, CAST(N'12:50:00' AS Time), CAST(N'13:10:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (41, NULL, NULL, NULL, NULL, NULL, CAST(N'13:10:00' AS Time), CAST(N'13:30:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (42, NULL, NULL, NULL, NULL, NULL, CAST(N'13:30:00' AS Time), CAST(N'13:50:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (43, NULL, NULL, NULL, NULL, NULL, CAST(N'13:50:00' AS Time), CAST(N'14:10:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (44, NULL, NULL, NULL, NULL, NULL, CAST(N'14:10:00' AS Time), CAST(N'14:30:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (45, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:50:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (46, NULL, NULL, NULL, NULL, NULL, CAST(N'14:50:00' AS Time), CAST(N'15:10:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (47, NULL, NULL, NULL, NULL, NULL, CAST(N'15:10:00' AS Time), CAST(N'15:30:00' AS Time), 3)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (48, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:20:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (49, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'14:40:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (50, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'15:00:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (51, 123456789, NULL, NULL, CAST(N'2023-12-07T18:55:52.8410766' AS DateTime2), NULL, CAST(N'15:00:00' AS Time), CAST(N'15:20:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (52, 123456789, NULL, NULL, CAST(N'2023-12-07T19:21:29.4647536' AS DateTime2), NULL, CAST(N'15:20:00' AS Time), CAST(N'15:40:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (53, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'16:00:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (54, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:20:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (55, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'16:40:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (56, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'17:00:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (57, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:20:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (58, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'17:40:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (59, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'18:00:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (60, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'18:20:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (61, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'18:40:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (62, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'19:00:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (63, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'19:20:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (64, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'19:40:00' AS Time), 4)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (65, NULL, NULL, NULL, NULL, NULL, CAST(N'10:30:00' AS Time), CAST(N'10:50:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (66, NULL, NULL, NULL, NULL, NULL, CAST(N'10:50:00' AS Time), CAST(N'11:10:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (67, NULL, NULL, NULL, NULL, NULL, CAST(N'11:10:00' AS Time), CAST(N'11:30:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (68, NULL, NULL, NULL, NULL, NULL, CAST(N'11:30:00' AS Time), CAST(N'11:50:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (69, NULL, NULL, NULL, NULL, NULL, CAST(N'11:50:00' AS Time), CAST(N'12:10:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (70, NULL, NULL, NULL, NULL, NULL, CAST(N'12:10:00' AS Time), CAST(N'12:30:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (71, NULL, NULL, NULL, NULL, NULL, CAST(N'12:30:00' AS Time), CAST(N'12:50:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (72, NULL, NULL, NULL, NULL, NULL, CAST(N'12:50:00' AS Time), CAST(N'13:10:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (73, NULL, NULL, NULL, NULL, NULL, CAST(N'13:10:00' AS Time), CAST(N'13:30:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (74, NULL, NULL, NULL, NULL, NULL, CAST(N'13:30:00' AS Time), CAST(N'13:50:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (75, NULL, NULL, NULL, NULL, NULL, CAST(N'13:50:00' AS Time), CAST(N'14:10:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (76, NULL, NULL, NULL, NULL, NULL, CAST(N'14:10:00' AS Time), CAST(N'14:30:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (77, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:50:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (78, NULL, NULL, NULL, NULL, NULL, CAST(N'14:50:00' AS Time), CAST(N'15:10:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (79, NULL, NULL, NULL, NULL, NULL, CAST(N'15:10:00' AS Time), CAST(N'15:30:00' AS Time), 5)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (80, NULL, NULL, NULL, NULL, NULL, CAST(N'10:30:00' AS Time), CAST(N'10:50:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (81, NULL, NULL, NULL, NULL, NULL, CAST(N'10:50:00' AS Time), CAST(N'11:10:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (82, NULL, NULL, NULL, NULL, NULL, CAST(N'11:10:00' AS Time), CAST(N'11:30:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (83, NULL, NULL, NULL, NULL, NULL, CAST(N'11:30:00' AS Time), CAST(N'11:50:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (84, NULL, NULL, NULL, NULL, NULL, CAST(N'11:50:00' AS Time), CAST(N'12:10:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (85, NULL, NULL, NULL, NULL, NULL, CAST(N'12:10:00' AS Time), CAST(N'12:30:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (86, NULL, NULL, NULL, NULL, NULL, CAST(N'12:30:00' AS Time), CAST(N'12:50:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (87, NULL, NULL, NULL, NULL, NULL, CAST(N'12:50:00' AS Time), CAST(N'13:10:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (88, NULL, NULL, NULL, NULL, NULL, CAST(N'13:10:00' AS Time), CAST(N'13:30:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (89, NULL, NULL, NULL, NULL, NULL, CAST(N'13:30:00' AS Time), CAST(N'13:50:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (90, NULL, NULL, NULL, NULL, NULL, CAST(N'13:50:00' AS Time), CAST(N'14:10:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (91, NULL, NULL, NULL, NULL, NULL, CAST(N'14:10:00' AS Time), CAST(N'14:30:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (92, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:50:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (93, NULL, NULL, NULL, NULL, NULL, CAST(N'14:50:00' AS Time), CAST(N'15:10:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (94, NULL, NULL, NULL, NULL, NULL, CAST(N'15:10:00' AS Time), CAST(N'15:30:00' AS Time), 6)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (95, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:20:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (96, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'14:40:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (97, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'15:00:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (98, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:20:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (99, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'15:40:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (100, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'16:00:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (101, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:20:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (102, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'16:40:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (103, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'17:00:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (104, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:20:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (105, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'17:40:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (106, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'18:00:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (107, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'18:20:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (108, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'18:40:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (109, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'19:00:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (110, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'19:20:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (111, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'19:40:00' AS Time), 7)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (112, NULL, NULL, NULL, NULL, NULL, CAST(N'10:30:00' AS Time), CAST(N'10:50:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (113, NULL, NULL, NULL, NULL, NULL, CAST(N'10:50:00' AS Time), CAST(N'11:10:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (114, NULL, NULL, NULL, NULL, NULL, CAST(N'11:10:00' AS Time), CAST(N'11:30:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (115, NULL, NULL, NULL, NULL, NULL, CAST(N'11:30:00' AS Time), CAST(N'11:50:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (116, NULL, NULL, NULL, NULL, NULL, CAST(N'11:50:00' AS Time), CAST(N'12:10:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (117, NULL, NULL, NULL, NULL, NULL, CAST(N'12:10:00' AS Time), CAST(N'12:30:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (118, NULL, NULL, NULL, NULL, NULL, CAST(N'12:30:00' AS Time), CAST(N'12:50:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (119, NULL, NULL, NULL, NULL, NULL, CAST(N'12:50:00' AS Time), CAST(N'13:10:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (120, NULL, NULL, NULL, NULL, NULL, CAST(N'13:10:00' AS Time), CAST(N'13:30:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (121, NULL, NULL, NULL, NULL, NULL, CAST(N'13:30:00' AS Time), CAST(N'13:50:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (122, NULL, NULL, NULL, NULL, NULL, CAST(N'13:50:00' AS Time), CAST(N'14:10:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (123, NULL, NULL, NULL, NULL, NULL, CAST(N'14:10:00' AS Time), CAST(N'14:30:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (124, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:50:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (125, NULL, NULL, NULL, NULL, NULL, CAST(N'14:50:00' AS Time), CAST(N'15:10:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (126, NULL, NULL, NULL, NULL, NULL, CAST(N'15:10:00' AS Time), CAST(N'15:30:00' AS Time), 8)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (127, NULL, NULL, NULL, NULL, NULL, CAST(N'10:30:00' AS Time), CAST(N'10:50:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (128, NULL, NULL, NULL, NULL, NULL, CAST(N'10:50:00' AS Time), CAST(N'11:10:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (129, NULL, NULL, NULL, NULL, NULL, CAST(N'11:10:00' AS Time), CAST(N'11:30:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (130, NULL, NULL, NULL, NULL, NULL, CAST(N'11:30:00' AS Time), CAST(N'11:50:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (131, NULL, NULL, NULL, NULL, NULL, CAST(N'11:50:00' AS Time), CAST(N'12:10:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (132, NULL, NULL, NULL, NULL, NULL, CAST(N'12:10:00' AS Time), CAST(N'12:30:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (133, NULL, NULL, NULL, NULL, NULL, CAST(N'12:30:00' AS Time), CAST(N'12:50:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (134, NULL, NULL, NULL, NULL, NULL, CAST(N'12:50:00' AS Time), CAST(N'13:10:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (135, NULL, NULL, NULL, NULL, NULL, CAST(N'13:10:00' AS Time), CAST(N'13:30:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (136, NULL, NULL, NULL, NULL, NULL, CAST(N'13:30:00' AS Time), CAST(N'13:50:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (137, NULL, NULL, NULL, NULL, NULL, CAST(N'13:50:00' AS Time), CAST(N'14:10:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (138, NULL, NULL, NULL, NULL, NULL, CAST(N'14:10:00' AS Time), CAST(N'14:30:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (139, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:50:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (140, NULL, NULL, NULL, NULL, NULL, CAST(N'14:50:00' AS Time), CAST(N'15:10:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (141, NULL, NULL, NULL, NULL, NULL, CAST(N'15:10:00' AS Time), CAST(N'15:30:00' AS Time), 9)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (142, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:20:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (143, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'14:40:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (144, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'15:00:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (145, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:20:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (146, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'15:40:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (147, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'16:00:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (148, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:20:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (149, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'16:40:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (150, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'17:00:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (151, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:20:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (152, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'17:40:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (153, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'18:00:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (154, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'18:20:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (155, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'18:40:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (156, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'19:00:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (157, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'19:20:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (158, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'19:40:00' AS Time), 10)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (159, NULL, NULL, NULL, NULL, NULL, CAST(N'10:30:00' AS Time), CAST(N'10:50:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (160, NULL, NULL, NULL, NULL, NULL, CAST(N'10:50:00' AS Time), CAST(N'11:10:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (161, NULL, NULL, NULL, NULL, NULL, CAST(N'11:10:00' AS Time), CAST(N'11:30:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (162, NULL, NULL, NULL, NULL, NULL, CAST(N'11:30:00' AS Time), CAST(N'11:50:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (163, NULL, NULL, NULL, NULL, NULL, CAST(N'11:50:00' AS Time), CAST(N'12:10:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (164, NULL, NULL, NULL, NULL, NULL, CAST(N'12:10:00' AS Time), CAST(N'12:30:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (165, NULL, NULL, NULL, NULL, NULL, CAST(N'12:30:00' AS Time), CAST(N'12:50:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (166, NULL, NULL, NULL, NULL, NULL, CAST(N'12:50:00' AS Time), CAST(N'13:10:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (167, NULL, NULL, NULL, NULL, NULL, CAST(N'13:10:00' AS Time), CAST(N'13:30:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (168, NULL, NULL, NULL, NULL, NULL, CAST(N'13:30:00' AS Time), CAST(N'13:50:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (169, NULL, NULL, NULL, NULL, NULL, CAST(N'13:50:00' AS Time), CAST(N'14:10:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (170, NULL, NULL, NULL, NULL, NULL, CAST(N'14:10:00' AS Time), CAST(N'14:30:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (171, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:50:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (172, NULL, NULL, NULL, NULL, NULL, CAST(N'14:50:00' AS Time), CAST(N'15:10:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (173, NULL, NULL, NULL, NULL, NULL, CAST(N'15:10:00' AS Time), CAST(N'15:30:00' AS Time), 11)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (174, NULL, NULL, NULL, NULL, NULL, CAST(N'10:30:00' AS Time), CAST(N'10:50:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (175, NULL, NULL, NULL, NULL, NULL, CAST(N'10:50:00' AS Time), CAST(N'11:10:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (176, NULL, NULL, NULL, NULL, NULL, CAST(N'11:10:00' AS Time), CAST(N'11:30:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (177, NULL, NULL, NULL, NULL, NULL, CAST(N'11:30:00' AS Time), CAST(N'11:50:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (178, NULL, NULL, NULL, NULL, NULL, CAST(N'11:50:00' AS Time), CAST(N'12:10:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (179, NULL, NULL, NULL, NULL, NULL, CAST(N'12:10:00' AS Time), CAST(N'12:30:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (180, NULL, NULL, NULL, NULL, NULL, CAST(N'12:30:00' AS Time), CAST(N'12:50:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (181, NULL, NULL, NULL, NULL, NULL, CAST(N'12:50:00' AS Time), CAST(N'13:10:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (182, NULL, NULL, NULL, NULL, NULL, CAST(N'13:10:00' AS Time), CAST(N'13:30:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (183, NULL, NULL, NULL, NULL, NULL, CAST(N'13:30:00' AS Time), CAST(N'13:50:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (184, NULL, NULL, NULL, NULL, NULL, CAST(N'13:50:00' AS Time), CAST(N'14:10:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (185, NULL, NULL, NULL, NULL, NULL, CAST(N'14:10:00' AS Time), CAST(N'14:30:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (186, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:50:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (187, NULL, NULL, NULL, NULL, NULL, CAST(N'14:50:00' AS Time), CAST(N'15:10:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (188, NULL, NULL, NULL, NULL, NULL, CAST(N'15:10:00' AS Time), CAST(N'15:30:00' AS Time), 12)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (189, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:20:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (190, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'14:40:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (191, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'15:00:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (192, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:20:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (193, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'15:40:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (194, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'16:00:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (195, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:20:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (196, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'16:40:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (197, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'17:00:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (198, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:20:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (199, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'17:40:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (200, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'18:00:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (201, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'18:20:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (202, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'18:40:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (203, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'19:00:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (204, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'19:20:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (205, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'19:40:00' AS Time), 13)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1002, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1003, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1004, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1005, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1006, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1007, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1008, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1009, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1010, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1011, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1012, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1013, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1014, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1015, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1002)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1016, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1017, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1018, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1019, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1020, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1021, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1022, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1023, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1024, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1025, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1026, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1027, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1028, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1029, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1003)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1030, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1031, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1032, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1033, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1034, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1035, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1036, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1037, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1038, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1039, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1040, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1041, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1042, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1043, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1004)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1044, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1045, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1046, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1047, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1048, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1049, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1050, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1051, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1052, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1053, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1054, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1055, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1056, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1057, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1005)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1058, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1059, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1060, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1061, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1062, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1063, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1064, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1065, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1066, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1067, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1068, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1069, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1070, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1071, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1006)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1072, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1073, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1074, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1075, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1076, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1077, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1078, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1079, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1080, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1081, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1082, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1083, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1084, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1085, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1007)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1086, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1087, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1088, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1089, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1090, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1091, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1092, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1093, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1094, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1095, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1096, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1097, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1098, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1099, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1008)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1100, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1101, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1102, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1103, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1104, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1105, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1106, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1107, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1108, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1109, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1110, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1111, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1112, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1113, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1009)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1114, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'14:15:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1115, NULL, NULL, NULL, NULL, NULL, CAST(N'14:15:00' AS Time), CAST(N'14:30:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1116, NULL, NULL, NULL, NULL, NULL, CAST(N'14:30:00' AS Time), CAST(N'14:45:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1117, NULL, NULL, NULL, NULL, NULL, CAST(N'14:45:00' AS Time), CAST(N'15:00:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1118, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'15:15:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1119, NULL, NULL, NULL, NULL, NULL, CAST(N'15:15:00' AS Time), CAST(N'15:30:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1120, NULL, NULL, NULL, NULL, NULL, CAST(N'15:30:00' AS Time), CAST(N'15:45:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1121, NULL, NULL, NULL, NULL, NULL, CAST(N'15:45:00' AS Time), CAST(N'16:00:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1122, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'16:15:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1123, NULL, NULL, NULL, NULL, NULL, CAST(N'16:15:00' AS Time), CAST(N'16:30:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1124, NULL, NULL, NULL, NULL, NULL, CAST(N'16:30:00' AS Time), CAST(N'16:45:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1125, NULL, NULL, NULL, NULL, NULL, CAST(N'16:45:00' AS Time), CAST(N'17:00:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1126, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'17:15:00' AS Time), 1010)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [End], [WorkDayId]) VALUES (1127, NULL, NULL, NULL, NULL, NULL, CAST(N'17:15:00' AS Time), CAST(N'17:30:00' AS Time), 1010)
GO
SET IDENTITY_INSERT [dbo].[Appointment] OFF
GO
INSERT [dbo].[Patient] ([Id], [Gender], [Name], [DateOfBirth], [Address], [Phone], [Email]) VALUES (123456789, 1, N'Israel Israeli', CAST(N'2020-12-31T23:59:59.9990000' AS DateTime2), N'100 Hertzl st., Jerusalem', N'02-5123456', N'israelisraeli@gmail.com')
GO
SET IDENTITY_INSERT [dbo].[Specialization] ON 
GO
INSERT [dbo].[Specialization] ([Id], [Name]) VALUES (1, N'Optometry')
GO
INSERT [dbo].[Specialization] ([Id], [Name]) VALUES (2, N'Dermatology')
GO
SET IDENTITY_INSERT [dbo].[Specialization] OFF
GO
