USE [MyClinicDB]
GO
SET IDENTITY_INSERT [dbo].[Specialization] ON 
GO
INSERT [dbo].[Specialization] ([Id], [Name]) VALUES (1, N'ENT')
GO
INSERT [dbo].[Specialization] ([Id], [Name]) VALUES (2, N'Dermatology')
GO
SET IDENTITY_INSERT [dbo].[Specialization] OFF
GO
SET IDENTITY_INSERT [dbo].[Doctor] ON 
GO
INSERT [dbo].[Doctor] ([Id], [AppointmentDuration], [Name], [SpecializationId]) VALUES (1, CAST(N'00:15:00' AS Time), N'Dr. Yael Wolman', 2)
GO
INSERT [dbo].[Doctor] ([Id], [AppointmentDuration], [Name], [SpecializationId]) VALUES (3, CAST(N'00:20:00' AS Time), N'Dr. Clila Herschko', 2)
GO
SET IDENTITY_INSERT [dbo].[Doctor] OFF
GO
SET IDENTITY_INSERT [dbo].[WorkDay] ON 
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (159, CAST(N'2023-12-05' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (160, CAST(N'2023-12-06' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (161, CAST(N'2023-12-10' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (162, CAST(N'2023-12-12' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (163, CAST(N'2023-12-13' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (164, CAST(N'2023-12-17' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (165, CAST(N'2023-12-19' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (166, CAST(N'2023-12-20' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (167, CAST(N'2023-12-24' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (168, CAST(N'2023-12-26' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (169, CAST(N'2023-12-27' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (170, CAST(N'2023-12-31' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (171, CAST(N'2024-01-02' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (172, CAST(N'2024-01-03' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (173, CAST(N'2024-01-07' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (174, CAST(N'2024-01-09' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (175, CAST(N'2024-01-10' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (176, CAST(N'2024-01-14' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (177, CAST(N'2024-01-16' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (178, CAST(N'2024-01-17' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (179, CAST(N'2024-01-21' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (180, CAST(N'2024-01-23' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (181, CAST(N'2024-01-24' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (182, CAST(N'2024-01-28' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (183, CAST(N'2024-01-30' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (184, CAST(N'2024-01-31' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (185, CAST(N'2024-02-04' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (186, CAST(N'2024-02-06' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (187, CAST(N'2024-02-07' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (188, CAST(N'2024-02-11' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (189, CAST(N'2024-02-13' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (190, CAST(N'2024-02-14' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (191, CAST(N'2024-02-18' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (192, CAST(N'2024-02-20' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (193, CAST(N'2024-02-21' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (194, CAST(N'2024-02-25' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (195, CAST(N'2024-02-27' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (196, CAST(N'2024-02-28' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (197, CAST(N'2024-03-03' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (198, CAST(N'2024-03-05' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (199, CAST(N'2024-03-06' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (200, CAST(N'2024-03-10' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (201, CAST(N'2024-03-12' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (202, CAST(N'2024-03-13' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (203, CAST(N'2024-03-17' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (204, CAST(N'2024-03-19' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (205, CAST(N'2024-03-20' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (206, CAST(N'2024-03-24' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (207, CAST(N'2024-03-26' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (208, CAST(N'2024-03-27' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (209, CAST(N'2024-03-31' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (210, CAST(N'2024-04-02' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (211, CAST(N'2024-04-03' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (212, CAST(N'2024-04-07' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (213, CAST(N'2024-04-09' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (214, CAST(N'2024-04-10' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (215, CAST(N'2024-04-14' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (216, CAST(N'2024-04-16' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (217, CAST(N'2024-04-17' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (218, CAST(N'2024-04-21' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (219, CAST(N'2024-04-23' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (220, CAST(N'2024-04-24' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (221, CAST(N'2024-04-28' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (222, CAST(N'2024-04-30' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (223, CAST(N'2024-05-01' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (224, CAST(N'2024-05-05' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (225, CAST(N'2024-05-07' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (226, CAST(N'2024-05-08' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (227, CAST(N'2024-05-12' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (228, CAST(N'2024-05-14' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (229, CAST(N'2024-05-15' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (230, CAST(N'2024-05-19' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (231, CAST(N'2024-05-21' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (232, CAST(N'2024-05-22' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (233, CAST(N'2024-05-26' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (234, CAST(N'2024-05-28' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (235, CAST(N'2024-05-29' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (236, CAST(N'2024-06-02' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (237, CAST(N'2024-06-04' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (238, CAST(N'2024-06-05' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (239, CAST(N'2024-06-09' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (240, CAST(N'2024-06-11' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (241, CAST(N'2024-06-12' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (242, CAST(N'2024-06-16' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (243, CAST(N'2024-06-18' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (244, CAST(N'2024-06-19' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (245, CAST(N'2024-06-23' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (246, CAST(N'2024-06-25' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (247, CAST(N'2024-06-26' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (248, CAST(N'2024-06-30' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (249, CAST(N'2024-07-02' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (250, CAST(N'2024-07-03' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (251, CAST(N'2024-07-07' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (252, CAST(N'2024-07-09' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (253, CAST(N'2024-07-10' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (254, CAST(N'2024-07-14' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (255, CAST(N'2024-07-16' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (256, CAST(N'2024-07-17' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (257, CAST(N'2024-07-21' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (258, CAST(N'2024-07-23' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (259, CAST(N'2024-07-24' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (260, CAST(N'2024-07-28' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (261, CAST(N'2024-07-30' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (262, CAST(N'2024-07-31' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (263, CAST(N'2024-08-04' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (264, CAST(N'2024-08-06' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (265, CAST(N'2024-08-07' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (266, CAST(N'2024-08-11' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (267, CAST(N'2024-08-13' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (268, CAST(N'2024-08-14' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (269, CAST(N'2024-08-18' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (270, CAST(N'2024-08-20' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (271, CAST(N'2024-08-21' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (272, CAST(N'2024-08-25' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (273, CAST(N'2024-08-27' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (274, CAST(N'2024-08-28' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (275, CAST(N'2024-09-01' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (276, CAST(N'2024-09-03' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (277, CAST(N'2024-09-04' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (278, CAST(N'2024-09-08' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (279, CAST(N'2024-09-10' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (280, CAST(N'2024-09-11' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (281, CAST(N'2024-09-15' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (282, CAST(N'2024-09-17' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (283, CAST(N'2024-09-18' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (284, CAST(N'2024-09-22' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (285, CAST(N'2024-09-24' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (286, CAST(N'2024-09-25' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (287, CAST(N'2024-09-29' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (288, CAST(N'2024-10-01' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (289, CAST(N'2024-10-02' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (290, CAST(N'2024-10-06' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (291, CAST(N'2024-10-08' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (292, CAST(N'2024-10-09' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (293, CAST(N'2024-10-13' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (294, CAST(N'2024-10-15' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (295, CAST(N'2024-10-16' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (296, CAST(N'2024-10-20' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (297, CAST(N'2024-10-22' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (298, CAST(N'2024-10-23' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (299, CAST(N'2024-10-27' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (300, CAST(N'2024-10-29' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (301, CAST(N'2024-10-30' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (302, CAST(N'2024-11-03' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (303, CAST(N'2024-11-05' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (304, CAST(N'2024-11-06' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (305, CAST(N'2024-11-10' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (306, CAST(N'2024-11-12' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (307, CAST(N'2024-11-13' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (308, CAST(N'2024-11-17' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (309, CAST(N'2024-11-19' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (310, CAST(N'2024-11-20' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (311, CAST(N'2024-11-24' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (312, CAST(N'2024-11-26' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (313, CAST(N'2024-11-27' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (314, CAST(N'2024-12-01' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (315, CAST(N'2024-12-03' AS Date), CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkDay] ([Id], [Date], [Begin], [End], [DoctorId]) VALUES (316, CAST(N'2024-12-04' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
SET IDENTITY_INSERT [dbo].[WorkDay] OFF
GO
SET IDENTITY_INSERT [dbo].[WorkWeekDay] ON 
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (1, 0, CAST(N'14:00:00' AS Time), CAST(N'19:30:00' AS Time), 1)
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (5, 0, CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (6, 2, CAST(N'10:00:00' AS Time), CAST(N'15:00:00' AS Time), 3)
GO
INSERT [dbo].[WorkWeekDay] ([Id], [DayOfWeek], [Begin], [End], [DoctorId]) VALUES (7, 3, CAST(N'14:00:00' AS Time), CAST(N'19:40:00' AS Time), 3)
GO
SET IDENTITY_INSERT [dbo].[WorkWeekDay] OFF
GO
INSERT [dbo].[Patient] ([Id], [Gender], [Name], [DateOfBirth], [Address], [Phone], [Email]) VALUES (123456789, 1, N'Lorem Ipsum', CAST(N'2000-12-31T12:34:56.0000000' AS DateTime2), N'Dolor Sit., Amet', N'123-456-789', N'loremipsum@dolor.sit')
GO
INSERT [dbo].[Patient] ([Id], [Gender], [Name], [DateOfBirth], [Address], [Phone], [Email]) VALUES (987654321, 2, N'לורמה איפסומה', CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), N'רח'' דולור סיט, אמט', N'987-654-321', N'lrmispm@dlr.st')
GO
SET IDENTITY_INSERT [dbo].[Appointment] ON 
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'10:20:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (3, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'10:40:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (4, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'11:00:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (5, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'11:20:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (6, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'11:40:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (7, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'12:00:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (8, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'12:20:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (9, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'12:40:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (10, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'13:00:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (11, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'13:20:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (12, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'13:40:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (13, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'14:00:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (14, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'14:20:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (15, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'14:40:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (16, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-05' AS Date), CAST(N'15:00:00' AS Time), 159)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (17, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'14:20:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (18, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'14:40:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (19, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'15:00:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (20, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'15:20:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (21, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'15:40:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (22, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'16:00:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (23, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'16:20:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (24, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'16:40:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (25, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'17:00:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (26, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'17:20:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (27, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'17:40:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (28, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'18:00:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (29, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'18:20:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (30, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'18:40:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (31, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'19:00:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (32, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'19:20:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (33, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2023-12-06' AS Date), CAST(N'19:40:00' AS Time), 160)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (34, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'10:20:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (35, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'10:40:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (36, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'11:00:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (37, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'11:20:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (38, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'11:40:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (39, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'12:00:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (40, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'12:20:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (41, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'12:40:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (42, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'13:00:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (43, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'13:20:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (44, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'13:40:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (45, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'14:00:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (46, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'14:20:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (47, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'14:40:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (48, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-10' AS Date), CAST(N'15:00:00' AS Time), 161)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (49, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'10:20:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (50, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'10:40:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (51, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'11:00:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (52, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'11:20:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (53, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'11:40:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (54, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'12:00:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (55, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'12:20:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (56, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'12:40:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (57, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'13:00:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (58, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'13:20:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (59, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'13:40:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (60, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'14:00:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (61, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'14:20:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (62, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'14:40:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (63, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-12' AS Date), CAST(N'15:00:00' AS Time), 162)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (64, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'14:20:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (65, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'14:40:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (66, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'15:00:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (67, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'15:20:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (68, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'15:40:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (69, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'16:00:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (70, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'16:20:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (71, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'16:40:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (72, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'17:00:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (73, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'17:20:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (74, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'17:40:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (75, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'18:00:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (76, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'18:20:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (77, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'18:40:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (78, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'19:00:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (79, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'19:20:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (80, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2023-12-13' AS Date), CAST(N'19:40:00' AS Time), 163)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (81, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'10:20:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (82, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'10:40:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (83, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'11:00:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (84, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'11:20:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (85, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'11:40:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (86, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'12:00:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (87, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'12:20:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (88, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'12:40:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (89, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'13:00:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (90, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'13:20:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (91, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'13:40:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (92, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'14:00:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (93, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'14:20:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (94, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'14:40:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (95, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-17' AS Date), CAST(N'15:00:00' AS Time), 164)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (96, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'10:20:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (97, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'10:40:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (98, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'11:00:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (99, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'11:20:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (100, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'11:40:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (101, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'12:00:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (102, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'12:20:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (103, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'12:40:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (104, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'13:00:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (105, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'13:20:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (106, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'13:40:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (107, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'14:00:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (108, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'14:20:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (109, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'14:40:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (110, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-19' AS Date), CAST(N'15:00:00' AS Time), 165)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (111, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'14:20:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (112, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'14:40:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (113, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'15:00:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (114, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'15:20:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (115, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'15:40:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (116, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'16:00:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (117, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'16:20:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (118, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'16:40:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (119, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'17:00:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (120, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'17:20:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (121, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'17:40:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (122, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'18:00:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (123, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'18:20:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (124, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'18:40:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (125, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'19:00:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (126, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'19:20:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (127, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2023-12-20' AS Date), CAST(N'19:40:00' AS Time), 166)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (128, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'10:20:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (129, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'10:40:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (130, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'11:00:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (131, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'11:20:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (132, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'11:40:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (133, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'12:00:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (134, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'12:20:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (135, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'12:40:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (136, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'13:00:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (137, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'13:20:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (138, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'13:40:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (139, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'14:00:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (140, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'14:20:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (141, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'14:40:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (142, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-24' AS Date), CAST(N'15:00:00' AS Time), 167)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (143, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'10:20:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (144, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'10:40:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (145, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'11:00:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (146, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'11:20:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (147, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'11:40:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (148, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'12:00:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (149, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'12:20:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (150, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'12:40:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (151, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'13:00:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (152, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'13:20:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (153, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'13:40:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (154, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'14:00:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (155, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'14:20:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (156, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'14:40:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (157, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-26' AS Date), CAST(N'15:00:00' AS Time), 168)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (158, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'14:20:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (159, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'14:40:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (160, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'15:00:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (161, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'15:20:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (162, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'15:40:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (163, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'16:00:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (164, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'16:20:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (165, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'16:40:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (166, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'17:00:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (167, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'17:20:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (168, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'17:40:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (169, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'18:00:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (170, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'18:20:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (171, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'18:40:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (172, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'19:00:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (173, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'19:20:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (174, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2023-12-27' AS Date), CAST(N'19:40:00' AS Time), 169)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (175, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'10:20:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (176, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'10:40:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (177, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'11:00:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (178, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'11:20:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (179, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'11:40:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (180, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'12:00:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (181, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'12:20:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (182, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'12:40:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (183, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'13:00:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (184, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'13:20:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (185, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'13:40:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (186, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'14:00:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (187, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'14:20:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (188, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'14:40:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (189, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2023-12-31' AS Date), CAST(N'15:00:00' AS Time), 170)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (190, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'10:20:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (191, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'10:40:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (192, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'11:00:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (193, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'11:20:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (194, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'11:40:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (195, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'12:00:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (196, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'12:20:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (197, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'12:40:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (198, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'13:00:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (199, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'13:20:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (200, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'13:40:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (201, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'14:00:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (202, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'14:20:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (203, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'14:40:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (204, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-02' AS Date), CAST(N'15:00:00' AS Time), 171)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (205, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'14:20:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (206, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'14:40:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (207, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'15:00:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (208, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'15:20:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (209, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'15:40:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (210, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'16:00:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (211, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'16:20:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (212, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'16:40:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (213, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'17:00:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (214, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'17:20:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (215, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'17:40:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (216, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'18:00:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (217, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'18:20:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (218, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'18:40:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (219, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'19:00:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (220, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'19:20:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (221, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-01-03' AS Date), CAST(N'19:40:00' AS Time), 172)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (222, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'10:20:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (223, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'10:40:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (224, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'11:00:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (225, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'11:20:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (226, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'11:40:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (227, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'12:00:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (228, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'12:20:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (229, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'12:40:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (230, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'13:00:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (231, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'13:20:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (232, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'13:40:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (233, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'14:00:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (234, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'14:20:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (235, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'14:40:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (236, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-07' AS Date), CAST(N'15:00:00' AS Time), 173)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (237, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'10:20:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (238, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'10:40:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (239, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'11:00:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (240, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'11:20:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (241, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'11:40:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (242, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'12:00:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (243, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'12:20:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (244, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'12:40:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (245, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'13:00:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (246, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'13:20:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (247, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'13:40:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (248, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'14:00:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (249, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'14:20:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (250, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'14:40:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (251, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-09' AS Date), CAST(N'15:00:00' AS Time), 174)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (252, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'14:20:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (253, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'14:40:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (254, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'15:00:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (255, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'15:20:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (256, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'15:40:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (257, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'16:00:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (258, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'16:20:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (259, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'16:40:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (260, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'17:00:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (261, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'17:20:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (262, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'17:40:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (263, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'18:00:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (264, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'18:20:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (265, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'18:40:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (266, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'19:00:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (267, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'19:20:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (268, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-01-10' AS Date), CAST(N'19:40:00' AS Time), 175)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (269, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'10:20:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (270, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'10:40:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (271, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'11:00:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (272, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'11:20:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (273, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'11:40:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (274, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'12:00:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (275, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'12:20:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (276, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'12:40:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (277, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'13:00:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (278, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'13:20:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (279, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'13:40:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (280, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'14:00:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (281, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'14:20:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (282, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'14:40:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (283, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-14' AS Date), CAST(N'15:00:00' AS Time), 176)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (284, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'10:20:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (285, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'10:40:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (286, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'11:00:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (287, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'11:20:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (288, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'11:40:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (289, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'12:00:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (290, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'12:20:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (291, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'12:40:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (292, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'13:00:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (293, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'13:20:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (294, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'13:40:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (295, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'14:00:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (296, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'14:20:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (297, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'14:40:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (298, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-16' AS Date), CAST(N'15:00:00' AS Time), 177)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (299, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'14:20:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (300, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'14:40:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (301, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'15:00:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (302, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'15:20:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (303, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'15:40:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (304, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'16:00:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (305, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'16:20:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (306, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'16:40:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (307, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'17:00:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (308, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'17:20:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (309, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'17:40:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (310, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'18:00:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (311, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'18:20:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (312, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'18:40:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (313, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'19:00:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (314, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'19:20:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (315, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-01-17' AS Date), CAST(N'19:40:00' AS Time), 178)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (316, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'10:20:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (317, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'10:40:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (318, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'11:00:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (319, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'11:20:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (320, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'11:40:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (321, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'12:00:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (322, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'12:20:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (323, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'12:40:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (324, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'13:00:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (325, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'13:20:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (326, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'13:40:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (327, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'14:00:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (328, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'14:20:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (329, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'14:40:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (330, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-21' AS Date), CAST(N'15:00:00' AS Time), 179)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (331, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'10:20:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (332, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'10:40:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (333, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'11:00:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (334, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'11:20:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (335, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'11:40:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (336, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'12:00:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (337, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'12:20:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (338, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'12:40:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (339, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'13:00:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (340, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'13:20:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (341, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'13:40:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (342, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'14:00:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (343, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'14:20:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (344, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'14:40:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (345, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-23' AS Date), CAST(N'15:00:00' AS Time), 180)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (346, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'14:20:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (347, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'14:40:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (348, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'15:00:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (349, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'15:20:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (350, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'15:40:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (351, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'16:00:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (352, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'16:20:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (353, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'16:40:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (354, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'17:00:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (355, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'17:20:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (356, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'17:40:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (357, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'18:00:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (358, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'18:20:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (359, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'18:40:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (360, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'19:00:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (361, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'19:20:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (362, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-01-24' AS Date), CAST(N'19:40:00' AS Time), 181)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (363, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'10:20:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (364, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'10:40:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (365, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'11:00:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (366, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'11:20:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (367, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'11:40:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (368, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'12:00:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (369, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'12:20:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (370, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'12:40:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (371, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'13:00:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (372, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'13:20:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (373, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'13:40:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (374, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'14:00:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (375, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'14:20:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (376, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'14:40:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (377, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-28' AS Date), CAST(N'15:00:00' AS Time), 182)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (378, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'10:20:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (379, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'10:40:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (380, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'11:00:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (381, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'11:20:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (382, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'11:40:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (383, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'12:00:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (384, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'12:20:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (385, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'12:40:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (386, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'13:00:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (387, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'13:20:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (388, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'13:40:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (389, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'14:00:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (390, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'14:20:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (391, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'14:40:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (392, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-30' AS Date), CAST(N'15:00:00' AS Time), 183)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (393, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'14:20:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (394, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'14:40:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (395, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'15:00:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (396, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'15:20:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (397, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'15:40:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (398, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'16:00:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (399, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'16:20:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (400, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'16:40:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (401, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'17:00:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (402, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'17:20:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (403, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'17:40:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (404, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'18:00:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (405, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'18:20:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (406, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'18:40:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (407, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'19:00:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (408, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'19:20:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (409, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-01-31' AS Date), CAST(N'19:40:00' AS Time), 184)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (410, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'10:20:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (411, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'10:40:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (412, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'11:00:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (413, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'11:20:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (414, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'11:40:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (415, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'12:00:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (416, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'12:20:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (417, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'12:40:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (418, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'13:00:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (419, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'13:20:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (420, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'13:40:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (421, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'14:00:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (422, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'14:20:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (423, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'14:40:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (424, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-04' AS Date), CAST(N'15:00:00' AS Time), 185)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (425, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'10:20:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (426, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'10:40:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (427, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'11:00:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (428, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'11:20:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (429, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'11:40:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (430, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'12:00:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (431, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'12:20:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (432, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'12:40:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (433, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'13:00:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (434, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'13:20:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (435, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'13:40:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (436, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'14:00:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (437, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'14:20:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (438, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'14:40:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (439, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-06' AS Date), CAST(N'15:00:00' AS Time), 186)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (440, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'14:20:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (441, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'14:40:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (442, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'15:00:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (443, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'15:20:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (444, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'15:40:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (445, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'16:00:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (446, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'16:20:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (447, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'16:40:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (448, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'17:00:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (449, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'17:20:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (450, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'17:40:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (451, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'18:00:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (452, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'18:20:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (453, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'18:40:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (454, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'19:00:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (455, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'19:20:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (456, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-02-07' AS Date), CAST(N'19:40:00' AS Time), 187)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (457, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'10:20:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (458, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'10:40:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (459, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'11:00:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (460, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'11:20:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (461, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'11:40:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (462, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'12:00:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (463, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'12:20:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (464, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'12:40:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (465, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'13:00:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (466, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'13:20:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (467, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'13:40:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (468, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'14:00:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (469, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'14:20:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (470, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'14:40:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (471, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-11' AS Date), CAST(N'15:00:00' AS Time), 188)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (472, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'10:20:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (473, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'10:40:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (474, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'11:00:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (475, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'11:20:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (476, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'11:40:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (477, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'12:00:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (478, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'12:20:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (479, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'12:40:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (480, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'13:00:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (481, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'13:20:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (482, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'13:40:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (483, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'14:00:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (484, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'14:20:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (485, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'14:40:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (486, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-13' AS Date), CAST(N'15:00:00' AS Time), 189)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (487, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'14:20:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (488, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'14:40:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (489, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'15:00:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (490, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'15:20:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (491, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'15:40:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (492, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'16:00:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (493, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'16:20:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (494, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'16:40:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (495, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'17:00:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (496, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'17:20:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (497, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'17:40:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (498, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'18:00:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (499, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'18:20:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (500, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'18:40:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (501, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'19:00:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (502, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'19:20:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (503, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-02-14' AS Date), CAST(N'19:40:00' AS Time), 190)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (504, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'10:20:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (505, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'10:40:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (506, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'11:00:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (507, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'11:20:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (508, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'11:40:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (509, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'12:00:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (510, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'12:20:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (511, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'12:40:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (512, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'13:00:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (513, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'13:20:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (514, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'13:40:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (515, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'14:00:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (516, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'14:20:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (517, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'14:40:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (518, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-18' AS Date), CAST(N'15:00:00' AS Time), 191)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (519, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'10:20:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (520, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'10:40:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (521, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'11:00:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (522, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'11:20:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (523, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'11:40:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (524, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'12:00:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (525, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'12:20:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (526, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'12:40:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (527, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'13:00:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (528, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'13:20:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (529, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'13:40:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (530, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'14:00:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (531, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'14:20:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (532, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'14:40:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (533, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-20' AS Date), CAST(N'15:00:00' AS Time), 192)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (534, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'14:20:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (535, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'14:40:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (536, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'15:00:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (537, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'15:20:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (538, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'15:40:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (539, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'16:00:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (540, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'16:20:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (541, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'16:40:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (542, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'17:00:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (543, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'17:20:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (544, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'17:40:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (545, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'18:00:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (546, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'18:20:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (547, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'18:40:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (548, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'19:00:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (549, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'19:20:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (550, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-02-21' AS Date), CAST(N'19:40:00' AS Time), 193)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (551, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'10:20:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (552, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'10:40:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (553, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'11:00:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (554, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'11:20:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (555, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'11:40:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (556, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'12:00:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (557, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'12:20:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (558, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'12:40:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (559, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'13:00:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (560, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'13:20:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (561, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'13:40:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (562, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'14:00:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (563, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'14:20:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (564, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'14:40:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (565, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-25' AS Date), CAST(N'15:00:00' AS Time), 194)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (566, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'10:20:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (567, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'10:40:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (568, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'11:00:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (569, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'11:20:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (570, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'11:40:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (571, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'12:00:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (572, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'12:20:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (573, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'12:40:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (574, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'13:00:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (575, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'13:20:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (576, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'13:40:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (577, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'14:00:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (578, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'14:20:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (579, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'14:40:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (580, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-27' AS Date), CAST(N'15:00:00' AS Time), 195)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (581, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'14:20:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (582, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'14:40:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (583, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'15:00:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (584, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'15:20:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (585, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'15:40:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (586, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'16:00:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (587, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'16:20:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (588, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'16:40:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (589, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'17:00:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (590, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'17:20:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (591, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'17:40:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (592, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'18:00:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (593, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'18:20:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (594, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'18:40:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (595, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'19:00:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (596, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'19:20:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (597, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-02-28' AS Date), CAST(N'19:40:00' AS Time), 196)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (598, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'10:20:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (599, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'10:40:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (600, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'11:00:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (601, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'11:20:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (602, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'11:40:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (603, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'12:00:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (604, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'12:20:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (605, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'12:40:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (606, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'13:00:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (607, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'13:20:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (608, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'13:40:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (609, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'14:00:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (610, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'14:20:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (611, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'14:40:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (612, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-03' AS Date), CAST(N'15:00:00' AS Time), 197)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (613, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'10:20:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (614, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'10:40:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (615, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'11:00:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (616, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'11:20:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (617, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'11:40:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (618, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'12:00:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (619, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'12:20:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (620, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'12:40:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (621, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'13:00:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (622, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'13:20:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (623, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'13:40:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (624, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'14:00:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (625, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'14:20:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (626, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'14:40:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (627, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-05' AS Date), CAST(N'15:00:00' AS Time), 198)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (628, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'14:20:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (629, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'14:40:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (630, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'15:00:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (631, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'15:20:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (632, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'15:40:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (633, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'16:00:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (634, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'16:20:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (635, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'16:40:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (636, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'17:00:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (637, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'17:20:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (638, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'17:40:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (639, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'18:00:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (640, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'18:20:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (641, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'18:40:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (642, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'19:00:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (643, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'19:20:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (644, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-03-06' AS Date), CAST(N'19:40:00' AS Time), 199)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (645, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'10:20:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (646, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'10:40:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (647, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'11:00:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (648, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'11:20:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (649, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'11:40:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (650, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'12:00:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (651, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'12:20:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (652, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'12:40:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (653, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'13:00:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (654, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'13:20:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (655, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'13:40:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (656, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'14:00:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (657, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'14:20:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (658, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'14:40:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (659, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-10' AS Date), CAST(N'15:00:00' AS Time), 200)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (660, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'10:20:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (661, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'10:40:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (662, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'11:00:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (663, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'11:20:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (664, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'11:40:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (665, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'12:00:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (666, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'12:20:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (667, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'12:40:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (668, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'13:00:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (669, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'13:20:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (670, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'13:40:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (671, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'14:00:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (672, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'14:20:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (673, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'14:40:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (674, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-12' AS Date), CAST(N'15:00:00' AS Time), 201)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (675, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'14:20:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (676, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'14:40:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (677, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'15:00:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (678, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'15:20:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (679, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'15:40:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (680, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'16:00:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (681, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'16:20:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (682, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'16:40:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (683, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'17:00:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (684, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'17:20:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (685, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'17:40:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (686, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'18:00:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (687, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'18:20:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (688, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'18:40:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (689, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'19:00:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (690, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'19:20:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (691, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-03-13' AS Date), CAST(N'19:40:00' AS Time), 202)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (692, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'10:20:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (693, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'10:40:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (694, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'11:00:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (695, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'11:20:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (696, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'11:40:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (697, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'12:00:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (698, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'12:20:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (699, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'12:40:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (700, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'13:00:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (701, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'13:20:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (702, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'13:40:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (703, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'14:00:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (704, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'14:20:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (705, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'14:40:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (706, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-17' AS Date), CAST(N'15:00:00' AS Time), 203)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (707, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'10:20:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (708, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'10:40:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (709, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'11:00:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (710, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'11:20:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (711, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'11:40:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (712, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'12:00:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (713, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'12:20:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (714, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'12:40:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (715, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'13:00:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (716, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'13:20:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (717, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'13:40:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (718, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'14:00:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (719, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'14:20:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (720, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'14:40:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (721, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-19' AS Date), CAST(N'15:00:00' AS Time), 204)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (722, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'14:20:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (723, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'14:40:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (724, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'15:00:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (725, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'15:20:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (726, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'15:40:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (727, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'16:00:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (728, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'16:20:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (729, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'16:40:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (730, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'17:00:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (731, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'17:20:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (732, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'17:40:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (733, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'18:00:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (734, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'18:20:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (735, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'18:40:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (736, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'19:00:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (737, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'19:20:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (738, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-03-20' AS Date), CAST(N'19:40:00' AS Time), 205)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (739, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'10:20:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (740, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'10:40:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (741, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'11:00:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (742, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'11:20:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (743, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'11:40:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (744, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'12:00:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (745, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'12:20:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (746, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'12:40:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (747, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'13:00:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (748, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'13:20:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (749, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'13:40:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (750, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'14:00:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (751, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'14:20:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (752, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'14:40:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (753, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-24' AS Date), CAST(N'15:00:00' AS Time), 206)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (754, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'10:20:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (755, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'10:40:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (756, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'11:00:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (757, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'11:20:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (758, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'11:40:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (759, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'12:00:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (760, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'12:20:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (761, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'12:40:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (762, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'13:00:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (763, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'13:20:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (764, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'13:40:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (765, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'14:00:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (766, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'14:20:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (767, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'14:40:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (768, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-26' AS Date), CAST(N'15:00:00' AS Time), 207)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (769, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'14:20:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (770, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'14:40:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (771, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'15:00:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (772, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'15:20:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (773, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'15:40:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (774, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'16:00:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (775, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'16:20:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (776, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'16:40:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (777, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'17:00:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (778, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'17:20:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (779, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'17:40:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (780, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'18:00:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (781, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'18:20:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (782, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'18:40:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (783, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'19:00:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (784, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'19:20:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (785, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-03-27' AS Date), CAST(N'19:40:00' AS Time), 208)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (786, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'10:20:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (787, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'10:40:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (788, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'11:00:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (789, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'11:20:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (790, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'11:40:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (791, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'12:00:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (792, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'12:20:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (793, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'12:40:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (794, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'13:00:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (795, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'13:20:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (796, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'13:40:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (797, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'14:00:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (798, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'14:20:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (799, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'14:40:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (800, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-03-31' AS Date), CAST(N'15:00:00' AS Time), 209)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (801, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'10:20:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (802, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'10:40:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (803, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'11:00:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (804, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'11:20:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (805, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'11:40:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (806, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'12:00:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (807, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'12:20:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (808, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'12:40:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (809, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'13:00:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (810, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'13:20:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (811, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'13:40:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (812, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'14:00:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (813, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'14:20:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (814, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'14:40:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (815, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-02' AS Date), CAST(N'15:00:00' AS Time), 210)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (816, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'14:20:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (817, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'14:40:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (818, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'15:00:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (819, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'15:20:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (820, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'15:40:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (821, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'16:00:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (822, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'16:20:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (823, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'16:40:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (824, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'17:00:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (825, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'17:20:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (826, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'17:40:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (827, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'18:00:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (828, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'18:20:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (829, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'18:40:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (830, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'19:00:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (831, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'19:20:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (832, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-04-03' AS Date), CAST(N'19:40:00' AS Time), 211)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (833, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'10:20:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (834, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'10:40:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (835, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'11:00:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (836, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'11:20:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (837, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'11:40:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (838, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'12:00:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (839, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'12:20:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (840, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'12:40:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (841, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'13:00:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (842, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'13:20:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (843, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'13:40:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (844, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'14:00:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (845, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'14:20:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (846, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'14:40:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (847, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-07' AS Date), CAST(N'15:00:00' AS Time), 212)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (848, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'10:20:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (849, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'10:40:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (850, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'11:00:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (851, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'11:20:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (852, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'11:40:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (853, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'12:00:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (854, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'12:20:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (855, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'12:40:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (856, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'13:00:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (857, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'13:20:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (858, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'13:40:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (859, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'14:00:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (860, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'14:20:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (861, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'14:40:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (862, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-09' AS Date), CAST(N'15:00:00' AS Time), 213)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (863, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'14:20:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (864, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'14:40:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (865, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'15:00:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (866, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'15:20:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (867, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'15:40:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (868, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'16:00:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (869, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'16:20:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (870, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'16:40:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (871, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'17:00:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (872, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'17:20:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (873, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'17:40:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (874, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'18:00:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (875, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'18:20:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (876, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'18:40:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (877, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'19:00:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (878, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'19:20:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (879, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-04-10' AS Date), CAST(N'19:40:00' AS Time), 214)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (880, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'10:20:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (881, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'10:40:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (882, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'11:00:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (883, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'11:20:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (884, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'11:40:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (885, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'12:00:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (886, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'12:20:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (887, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'12:40:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (888, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'13:00:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (889, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'13:20:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (890, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'13:40:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (891, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'14:00:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (892, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'14:20:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (893, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'14:40:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (894, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-14' AS Date), CAST(N'15:00:00' AS Time), 215)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (895, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'10:20:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (896, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'10:40:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (897, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'11:00:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (898, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'11:20:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (899, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'11:40:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (900, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'12:00:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (901, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'12:20:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (902, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'12:40:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (903, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'13:00:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (904, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'13:20:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (905, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'13:40:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (906, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'14:00:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (907, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'14:20:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (908, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'14:40:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (909, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-16' AS Date), CAST(N'15:00:00' AS Time), 216)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (910, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'14:20:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (911, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'14:40:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (912, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'15:00:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (913, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'15:20:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (914, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'15:40:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (915, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'16:00:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (916, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'16:20:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (917, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'16:40:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (918, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'17:00:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (919, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'17:20:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (920, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'17:40:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (921, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'18:00:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (922, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'18:20:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (923, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'18:40:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (924, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'19:00:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (925, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'19:20:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (926, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-04-17' AS Date), CAST(N'19:40:00' AS Time), 217)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (927, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'10:20:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (928, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'10:40:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (929, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'11:00:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (930, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'11:20:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (931, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'11:40:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (932, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'12:00:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (933, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'12:20:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (934, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'12:40:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (935, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'13:00:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (936, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'13:20:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (937, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'13:40:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (938, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'14:00:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (939, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'14:20:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (940, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'14:40:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (941, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-21' AS Date), CAST(N'15:00:00' AS Time), 218)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (942, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'10:20:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (943, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'10:40:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (944, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'11:00:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (945, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'11:20:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (946, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'11:40:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (947, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'12:00:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (948, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'12:20:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (949, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'12:40:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (950, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'13:00:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (951, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'13:20:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (952, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'13:40:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (953, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'14:00:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (954, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'14:20:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (955, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'14:40:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (956, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-23' AS Date), CAST(N'15:00:00' AS Time), 219)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (957, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'14:20:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (958, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'14:40:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (959, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'15:00:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (960, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'15:20:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (961, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'15:40:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (962, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'16:00:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (963, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'16:20:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (964, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'16:40:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (965, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'17:00:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (966, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'17:20:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (967, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'17:40:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (968, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'18:00:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (969, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'18:20:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (970, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'18:40:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (971, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'19:00:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (972, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'19:20:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (973, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-04-24' AS Date), CAST(N'19:40:00' AS Time), 220)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (974, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'10:20:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (975, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'10:40:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (976, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'11:00:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (977, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'11:20:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (978, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'11:40:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (979, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'12:00:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (980, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'12:20:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (981, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'12:40:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (982, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'13:00:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (983, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'13:20:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (984, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'13:40:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (985, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'14:00:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (986, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'14:20:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (987, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'14:40:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (988, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-28' AS Date), CAST(N'15:00:00' AS Time), 221)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (989, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'10:20:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (990, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'10:40:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (991, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'11:00:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (992, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'11:20:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (993, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'11:40:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (994, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'12:00:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (995, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'12:20:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (996, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'12:40:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (997, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'13:00:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (998, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'13:20:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (999, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'13:40:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1000, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'14:00:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1001, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'14:20:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1002, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'14:40:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1003, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-04-30' AS Date), CAST(N'15:00:00' AS Time), 222)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1004, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'14:20:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1005, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'14:40:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1006, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'15:00:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1007, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'15:20:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1008, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'15:40:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1009, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'16:00:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1010, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'16:20:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1011, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'16:40:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1012, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'17:00:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1013, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'17:20:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1014, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'17:40:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1015, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'18:00:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1016, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'18:20:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1017, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'18:40:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1018, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'19:00:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1019, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'19:20:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1020, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-05-01' AS Date), CAST(N'19:40:00' AS Time), 223)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1021, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'10:20:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1022, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'10:40:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1023, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'11:00:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1024, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'11:20:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1025, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'11:40:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1026, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'12:00:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1027, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'12:20:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1028, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'12:40:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1029, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'13:00:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1030, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'13:20:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1031, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'13:40:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1032, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'14:00:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1033, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'14:20:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1034, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'14:40:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1035, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-05' AS Date), CAST(N'15:00:00' AS Time), 224)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1036, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'10:20:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1037, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'10:40:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1038, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'11:00:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1039, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'11:20:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1040, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'11:40:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1041, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'12:00:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1042, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'12:20:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1043, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'12:40:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1044, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'13:00:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1045, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'13:20:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1046, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'13:40:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1047, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'14:00:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1048, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'14:20:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1049, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'14:40:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1050, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-07' AS Date), CAST(N'15:00:00' AS Time), 225)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1051, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'14:20:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1052, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'14:40:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1053, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'15:00:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1054, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'15:20:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1055, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'15:40:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1056, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'16:00:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1057, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'16:20:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1058, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'16:40:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1059, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'17:00:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1060, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'17:20:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1061, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'17:40:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1062, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'18:00:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1063, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'18:20:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1064, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'18:40:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1065, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'19:00:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1066, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'19:20:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1067, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-05-08' AS Date), CAST(N'19:40:00' AS Time), 226)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1068, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'10:20:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1069, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'10:40:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1070, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'11:00:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1071, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'11:20:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1072, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'11:40:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1073, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'12:00:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1074, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'12:20:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1075, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'12:40:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1076, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'13:00:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1077, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'13:20:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1078, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'13:40:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1079, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'14:00:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1080, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'14:20:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1081, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'14:40:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1082, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-12' AS Date), CAST(N'15:00:00' AS Time), 227)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1083, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'10:20:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1084, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'10:40:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1085, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'11:00:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1086, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'11:20:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1087, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'11:40:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1088, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'12:00:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1089, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'12:20:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1090, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'12:40:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1091, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'13:00:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1092, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'13:20:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1093, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'13:40:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1094, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'14:00:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1095, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'14:20:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1096, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'14:40:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1097, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-14' AS Date), CAST(N'15:00:00' AS Time), 228)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1098, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'14:20:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1099, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'14:40:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1100, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'15:00:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1101, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'15:20:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1102, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'15:40:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1103, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'16:00:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1104, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'16:20:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1105, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'16:40:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1106, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'17:00:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1107, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'17:20:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1108, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'17:40:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1109, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'18:00:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1110, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'18:20:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1111, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'18:40:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1112, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'19:00:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1113, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'19:20:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1114, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-05-15' AS Date), CAST(N'19:40:00' AS Time), 229)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1115, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'10:20:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1116, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'10:40:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1117, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'11:00:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1118, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'11:20:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1119, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'11:40:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1120, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'12:00:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1121, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'12:20:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1122, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'12:40:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1123, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'13:00:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1124, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'13:20:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1125, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'13:40:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1126, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'14:00:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1127, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'14:20:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1128, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'14:40:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1129, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-19' AS Date), CAST(N'15:00:00' AS Time), 230)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1130, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'10:20:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1131, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'10:40:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1132, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'11:00:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1133, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'11:20:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1134, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'11:40:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1135, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'12:00:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1136, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'12:20:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1137, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'12:40:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1138, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'13:00:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1139, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'13:20:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1140, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'13:40:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1141, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'14:00:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1142, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'14:20:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1143, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'14:40:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1144, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-21' AS Date), CAST(N'15:00:00' AS Time), 231)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1145, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'14:20:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1146, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'14:40:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1147, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'15:00:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1148, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'15:20:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1149, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'15:40:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1150, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'16:00:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1151, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'16:20:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1152, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'16:40:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1153, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'17:00:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1154, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'17:20:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1155, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'17:40:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1156, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'18:00:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1157, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'18:20:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1158, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'18:40:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1159, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'19:00:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1160, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'19:20:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1161, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-05-22' AS Date), CAST(N'19:40:00' AS Time), 232)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1162, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'10:20:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1163, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'10:40:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1164, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'11:00:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1165, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'11:20:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1166, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'11:40:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1167, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'12:00:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1168, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'12:20:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1169, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'12:40:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1170, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'13:00:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1171, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'13:20:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1172, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'13:40:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1173, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'14:00:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1174, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'14:20:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1175, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'14:40:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1176, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-26' AS Date), CAST(N'15:00:00' AS Time), 233)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1177, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'10:20:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1178, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'10:40:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1179, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'11:00:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1180, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'11:20:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1181, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'11:40:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1182, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'12:00:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1183, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'12:20:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1184, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'12:40:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1185, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'13:00:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1186, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'13:20:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1187, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'13:40:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1188, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'14:00:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1189, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'14:20:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1190, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'14:40:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1191, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-28' AS Date), CAST(N'15:00:00' AS Time), 234)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1192, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'14:20:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1193, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'14:40:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1194, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'15:00:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1195, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'15:20:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1196, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'15:40:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1197, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'16:00:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1198, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'16:20:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1199, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'16:40:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1200, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'17:00:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1201, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'17:20:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1202, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'17:40:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1203, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'18:00:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1204, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'18:20:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1205, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'18:40:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1206, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'19:00:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1207, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'19:20:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1208, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-05-29' AS Date), CAST(N'19:40:00' AS Time), 235)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1209, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'10:20:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1210, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'10:40:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1211, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'11:00:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1212, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'11:20:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1213, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'11:40:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1214, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'12:00:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1215, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'12:20:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1216, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'12:40:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1217, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'13:00:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1218, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'13:20:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1219, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'13:40:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1220, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'14:00:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1221, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'14:20:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1222, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'14:40:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1223, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-02' AS Date), CAST(N'15:00:00' AS Time), 236)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1224, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'10:20:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1225, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'10:40:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1226, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'11:00:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1227, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'11:20:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1228, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'11:40:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1229, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'12:00:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1230, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'12:20:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1231, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'12:40:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1232, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'13:00:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1233, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'13:20:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1234, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'13:40:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1235, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'14:00:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1236, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'14:20:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1237, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'14:40:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1238, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-04' AS Date), CAST(N'15:00:00' AS Time), 237)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1239, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'14:20:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1240, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'14:40:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1241, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'15:00:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1242, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'15:20:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1243, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'15:40:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1244, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'16:00:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1245, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'16:20:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1246, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'16:40:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1247, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'17:00:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1248, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'17:20:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1249, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'17:40:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1250, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'18:00:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1251, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'18:20:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1252, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'18:40:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1253, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'19:00:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1254, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'19:20:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1255, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-06-05' AS Date), CAST(N'19:40:00' AS Time), 238)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1256, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'10:20:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1257, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'10:40:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1258, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'11:00:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1259, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'11:20:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1260, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'11:40:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1261, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'12:00:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1262, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'12:20:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1263, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'12:40:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1264, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'13:00:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1265, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'13:20:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1266, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'13:40:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1267, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'14:00:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1268, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'14:20:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1269, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'14:40:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1270, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-09' AS Date), CAST(N'15:00:00' AS Time), 239)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1271, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'10:20:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1272, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'10:40:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1273, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'11:00:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1274, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'11:20:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1275, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'11:40:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1276, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'12:00:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1277, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'12:20:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1278, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'12:40:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1279, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'13:00:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1280, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'13:20:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1281, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'13:40:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1282, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'14:00:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1283, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'14:20:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1284, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'14:40:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1285, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-11' AS Date), CAST(N'15:00:00' AS Time), 240)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1286, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'14:20:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1287, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'14:40:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1288, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'15:00:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1289, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'15:20:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1290, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'15:40:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1291, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'16:00:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1292, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'16:20:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1293, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'16:40:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1294, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'17:00:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1295, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'17:20:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1296, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'17:40:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1297, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'18:00:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1298, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'18:20:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1299, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'18:40:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1300, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'19:00:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1301, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'19:20:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1302, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-06-12' AS Date), CAST(N'19:40:00' AS Time), 241)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1303, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'10:20:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1304, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'10:40:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1305, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'11:00:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1306, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'11:20:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1307, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'11:40:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1308, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'12:00:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1309, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'12:20:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1310, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'12:40:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1311, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'13:00:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1312, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'13:20:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1313, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'13:40:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1314, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'14:00:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1315, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'14:20:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1316, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'14:40:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1317, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-16' AS Date), CAST(N'15:00:00' AS Time), 242)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1318, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'10:20:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1319, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'10:40:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1320, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'11:00:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1321, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'11:20:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1322, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'11:40:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1323, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'12:00:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1324, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'12:20:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1325, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'12:40:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1326, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'13:00:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1327, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'13:20:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1328, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'13:40:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1329, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'14:00:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1330, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'14:20:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1331, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'14:40:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1332, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-18' AS Date), CAST(N'15:00:00' AS Time), 243)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1333, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'14:20:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1334, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'14:40:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1335, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'15:00:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1336, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'15:20:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1337, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'15:40:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1338, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'16:00:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1339, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'16:20:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1340, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'16:40:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1341, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'17:00:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1342, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'17:20:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1343, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'17:40:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1344, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'18:00:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1345, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'18:20:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1346, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'18:40:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1347, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'19:00:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1348, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'19:20:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1349, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-06-19' AS Date), CAST(N'19:40:00' AS Time), 244)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1350, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'10:20:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1351, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'10:40:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1352, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'11:00:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1353, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'11:20:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1354, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'11:40:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1355, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'12:00:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1356, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'12:20:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1357, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'12:40:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1358, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'13:00:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1359, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'13:20:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1360, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'13:40:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1361, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'14:00:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1362, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'14:20:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1363, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'14:40:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1364, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-23' AS Date), CAST(N'15:00:00' AS Time), 245)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1365, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'10:20:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1366, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'10:40:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1367, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'11:00:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1368, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'11:20:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1369, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'11:40:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1370, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'12:00:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1371, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'12:20:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1372, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'12:40:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1373, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'13:00:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1374, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'13:20:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1375, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'13:40:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1376, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'14:00:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1377, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'14:20:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1378, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'14:40:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1379, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-25' AS Date), CAST(N'15:00:00' AS Time), 246)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1380, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'14:20:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1381, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'14:40:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1382, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'15:00:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1383, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'15:20:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1384, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'15:40:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1385, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'16:00:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1386, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'16:20:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1387, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'16:40:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1388, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'17:00:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1389, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'17:20:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1390, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'17:40:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1391, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'18:00:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1392, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'18:20:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1393, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'18:40:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1394, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'19:00:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1395, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'19:20:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1396, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-06-26' AS Date), CAST(N'19:40:00' AS Time), 247)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1397, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'10:20:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1398, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'10:40:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1399, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'11:00:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1400, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'11:20:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1401, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'11:40:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1402, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'12:00:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1403, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'12:20:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1404, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'12:40:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1405, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'13:00:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1406, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'13:20:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1407, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'13:40:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1408, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'14:00:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1409, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'14:20:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1410, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'14:40:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1411, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-06-30' AS Date), CAST(N'15:00:00' AS Time), 248)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1412, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'10:20:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1413, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'10:40:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1414, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'11:00:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1415, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'11:20:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1416, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'11:40:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1417, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'12:00:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1418, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'12:20:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1419, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'12:40:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1420, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'13:00:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1421, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'13:20:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1422, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'13:40:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1423, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'14:00:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1424, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'14:20:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1425, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'14:40:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1426, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-02' AS Date), CAST(N'15:00:00' AS Time), 249)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1427, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'14:20:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1428, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'14:40:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1429, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'15:00:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1430, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'15:20:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1431, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'15:40:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1432, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'16:00:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1433, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'16:20:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1434, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'16:40:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1435, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'17:00:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1436, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'17:20:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1437, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'17:40:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1438, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'18:00:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1439, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'18:20:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1440, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'18:40:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1441, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'19:00:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1442, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'19:20:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1443, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-07-03' AS Date), CAST(N'19:40:00' AS Time), 250)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1444, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'10:20:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1445, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'10:40:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1446, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'11:00:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1447, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'11:20:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1448, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'11:40:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1449, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'12:00:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1450, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'12:20:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1451, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'12:40:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1452, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'13:00:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1453, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'13:20:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1454, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'13:40:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1455, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'14:00:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1456, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'14:20:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1457, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'14:40:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1458, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-07' AS Date), CAST(N'15:00:00' AS Time), 251)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1459, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'10:20:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1460, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'10:40:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1461, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'11:00:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1462, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'11:20:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1463, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'11:40:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1464, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'12:00:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1465, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'12:20:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1466, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'12:40:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1467, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'13:00:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1468, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'13:20:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1469, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'13:40:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1470, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'14:00:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1471, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'14:20:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1472, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'14:40:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1473, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-09' AS Date), CAST(N'15:00:00' AS Time), 252)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1474, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'14:20:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1475, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'14:40:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1476, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'15:00:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1477, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'15:20:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1478, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'15:40:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1479, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'16:00:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1480, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'16:20:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1481, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'16:40:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1482, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'17:00:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1483, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'17:20:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1484, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'17:40:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1485, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'18:00:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1486, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'18:20:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1487, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'18:40:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1488, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'19:00:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1489, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'19:20:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1490, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-07-10' AS Date), CAST(N'19:40:00' AS Time), 253)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1491, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'10:20:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1492, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'10:40:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1493, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'11:00:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1494, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'11:20:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1495, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'11:40:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1496, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'12:00:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1497, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'12:20:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1498, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'12:40:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1499, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'13:00:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1500, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'13:20:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1501, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'13:40:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1502, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'14:00:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1503, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'14:20:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1504, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'14:40:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1505, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-14' AS Date), CAST(N'15:00:00' AS Time), 254)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1506, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'10:20:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1507, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'10:40:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1508, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'11:00:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1509, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'11:20:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1510, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'11:40:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1511, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'12:00:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1512, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'12:20:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1513, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'12:40:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1514, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'13:00:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1515, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'13:20:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1516, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'13:40:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1517, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'14:00:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1518, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'14:20:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1519, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'14:40:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1520, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-16' AS Date), CAST(N'15:00:00' AS Time), 255)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1521, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'14:20:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1522, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'14:40:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1523, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'15:00:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1524, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'15:20:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1525, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'15:40:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1526, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'16:00:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1527, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'16:20:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1528, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'16:40:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1529, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'17:00:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1530, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'17:20:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1531, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'17:40:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1532, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'18:00:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1533, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'18:20:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1534, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'18:40:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1535, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'19:00:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1536, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'19:20:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1537, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-07-17' AS Date), CAST(N'19:40:00' AS Time), 256)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1538, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'10:20:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1539, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'10:40:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1540, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'11:00:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1541, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'11:20:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1542, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'11:40:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1543, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'12:00:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1544, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'12:20:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1545, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'12:40:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1546, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'13:00:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1547, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'13:20:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1548, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'13:40:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1549, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'14:00:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1550, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'14:20:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1551, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'14:40:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1552, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-21' AS Date), CAST(N'15:00:00' AS Time), 257)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1553, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'10:20:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1554, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'10:40:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1555, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'11:00:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1556, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'11:20:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1557, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'11:40:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1558, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'12:00:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1559, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'12:20:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1560, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'12:40:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1561, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'13:00:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1562, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'13:20:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1563, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'13:40:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1564, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'14:00:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1565, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'14:20:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1566, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'14:40:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1567, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-23' AS Date), CAST(N'15:00:00' AS Time), 258)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1568, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'14:20:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1569, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'14:40:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1570, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'15:00:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1571, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'15:20:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1572, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'15:40:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1573, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'16:00:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1574, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'16:20:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1575, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'16:40:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1576, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'17:00:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1577, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'17:20:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1578, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'17:40:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1579, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'18:00:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1580, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'18:20:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1581, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'18:40:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1582, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'19:00:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1583, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'19:20:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1584, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-07-24' AS Date), CAST(N'19:40:00' AS Time), 259)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1585, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'10:20:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1586, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'10:40:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1587, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'11:00:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1588, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'11:20:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1589, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'11:40:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1590, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'12:00:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1591, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'12:20:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1592, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'12:40:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1593, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'13:00:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1594, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'13:20:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1595, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'13:40:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1596, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'14:00:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1597, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'14:20:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1598, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'14:40:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1599, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-28' AS Date), CAST(N'15:00:00' AS Time), 260)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1600, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'10:20:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1601, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'10:40:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1602, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'11:00:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1603, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'11:20:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1604, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'11:40:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1605, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'12:00:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1606, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'12:20:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1607, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'12:40:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1608, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'13:00:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1609, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'13:20:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1610, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'13:40:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1611, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'14:00:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1612, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'14:20:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1613, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'14:40:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1614, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-30' AS Date), CAST(N'15:00:00' AS Time), 261)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1615, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'14:20:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1616, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'14:40:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1617, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'15:00:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1618, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'15:20:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1619, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'15:40:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1620, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'16:00:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1621, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'16:20:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1622, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'16:40:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1623, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'17:00:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1624, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'17:20:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1625, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'17:40:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1626, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'18:00:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1627, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'18:20:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1628, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'18:40:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1629, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'19:00:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1630, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'19:20:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1631, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-07-31' AS Date), CAST(N'19:40:00' AS Time), 262)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1632, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'10:20:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1633, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'10:40:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1634, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'11:00:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1635, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'11:20:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1636, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'11:40:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1637, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'12:00:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1638, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'12:20:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1639, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'12:40:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1640, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'13:00:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1641, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'13:20:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1642, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'13:40:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1643, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'14:00:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1644, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'14:20:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1645, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'14:40:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1646, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-04' AS Date), CAST(N'15:00:00' AS Time), 263)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1647, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'10:20:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1648, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'10:40:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1649, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'11:00:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1650, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'11:20:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1651, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'11:40:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1652, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'12:00:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1653, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'12:20:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1654, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'12:40:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1655, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'13:00:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1656, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'13:20:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1657, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'13:40:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1658, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'14:00:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1659, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'14:20:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1660, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'14:40:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1661, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-06' AS Date), CAST(N'15:00:00' AS Time), 264)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1662, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'14:20:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1663, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'14:40:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1664, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'15:00:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1665, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'15:20:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1666, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'15:40:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1667, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'16:00:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1668, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'16:20:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1669, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'16:40:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1670, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'17:00:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1671, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'17:20:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1672, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'17:40:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1673, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'18:00:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1674, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'18:20:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1675, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'18:40:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1676, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'19:00:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1677, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'19:20:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1678, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-08-07' AS Date), CAST(N'19:40:00' AS Time), 265)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1679, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'10:20:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1680, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'10:40:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1681, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'11:00:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1682, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'11:20:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1683, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'11:40:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1684, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'12:00:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1685, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'12:20:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1686, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'12:40:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1687, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'13:00:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1688, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'13:20:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1689, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'13:40:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1690, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'14:00:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1691, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'14:20:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1692, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'14:40:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1693, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-11' AS Date), CAST(N'15:00:00' AS Time), 266)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1694, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'10:20:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1695, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'10:40:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1696, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'11:00:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1697, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'11:20:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1698, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'11:40:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1699, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'12:00:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1700, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'12:20:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1701, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'12:40:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1702, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'13:00:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1703, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'13:20:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1704, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'13:40:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1705, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'14:00:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1706, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'14:20:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1707, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'14:40:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1708, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-13' AS Date), CAST(N'15:00:00' AS Time), 267)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1709, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'14:20:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1710, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'14:40:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1711, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'15:00:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1712, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'15:20:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1713, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'15:40:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1714, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'16:00:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1715, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'16:20:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1716, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'16:40:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1717, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'17:00:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1718, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'17:20:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1719, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'17:40:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1720, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'18:00:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1721, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'18:20:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1722, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'18:40:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1723, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'19:00:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1724, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'19:20:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1725, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-08-14' AS Date), CAST(N'19:40:00' AS Time), 268)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1726, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'10:20:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1727, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'10:40:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1728, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'11:00:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1729, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'11:20:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1730, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'11:40:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1731, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'12:00:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1732, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'12:20:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1733, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'12:40:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1734, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'13:00:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1735, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'13:20:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1736, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'13:40:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1737, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'14:00:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1738, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'14:20:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1739, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'14:40:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1740, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-18' AS Date), CAST(N'15:00:00' AS Time), 269)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1741, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'10:20:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1742, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'10:40:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1743, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'11:00:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1744, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'11:20:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1745, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'11:40:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1746, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'12:00:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1747, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'12:20:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1748, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'12:40:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1749, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'13:00:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1750, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'13:20:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1751, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'13:40:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1752, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'14:00:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1753, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'14:20:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1754, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'14:40:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1755, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-20' AS Date), CAST(N'15:00:00' AS Time), 270)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1756, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'14:20:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1757, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'14:40:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1758, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'15:00:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1759, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'15:20:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1760, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'15:40:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1761, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'16:00:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1762, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'16:20:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1763, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'16:40:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1764, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'17:00:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1765, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'17:20:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1766, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'17:40:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1767, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'18:00:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1768, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'18:20:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1769, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'18:40:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1770, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'19:00:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1771, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'19:20:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1772, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-08-21' AS Date), CAST(N'19:40:00' AS Time), 271)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1773, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'10:20:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1774, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'10:40:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1775, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'11:00:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1776, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'11:20:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1777, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'11:40:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1778, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'12:00:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1779, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'12:20:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1780, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'12:40:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1781, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'13:00:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1782, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'13:20:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1783, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'13:40:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1784, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'14:00:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1785, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'14:20:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1786, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'14:40:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1787, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-25' AS Date), CAST(N'15:00:00' AS Time), 272)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1788, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'10:20:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1789, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'10:40:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1790, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'11:00:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1791, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'11:20:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1792, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'11:40:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1793, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'12:00:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1794, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'12:20:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1795, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'12:40:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1796, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'13:00:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1797, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'13:20:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1798, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'13:40:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1799, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'14:00:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1800, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'14:20:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1801, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'14:40:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1802, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-27' AS Date), CAST(N'15:00:00' AS Time), 273)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1803, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'14:20:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1804, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'14:40:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1805, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'15:00:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1806, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'15:20:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1807, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'15:40:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1808, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'16:00:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1809, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'16:20:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1810, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'16:40:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1811, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'17:00:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1812, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'17:20:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1813, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'17:40:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1814, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'18:00:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1815, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'18:20:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1816, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'18:40:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1817, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'19:00:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1818, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'19:20:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1819, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-08-28' AS Date), CAST(N'19:40:00' AS Time), 274)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1820, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'10:20:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1821, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'10:40:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1822, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'11:00:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1823, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'11:20:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1824, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'11:40:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1825, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'12:00:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1826, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'12:20:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1827, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'12:40:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1828, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'13:00:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1829, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'13:20:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1830, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'13:40:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1831, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'14:00:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1832, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'14:20:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1833, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'14:40:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1834, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-01' AS Date), CAST(N'15:00:00' AS Time), 275)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1835, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'10:20:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1836, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'10:40:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1837, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'11:00:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1838, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'11:20:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1839, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'11:40:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1840, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'12:00:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1841, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'12:20:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1842, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'12:40:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1843, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'13:00:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1844, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'13:20:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1845, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'13:40:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1846, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'14:00:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1847, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'14:20:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1848, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'14:40:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1849, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-03' AS Date), CAST(N'15:00:00' AS Time), 276)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1850, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'14:20:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1851, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'14:40:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1852, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'15:00:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1853, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'15:20:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1854, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'15:40:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1855, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'16:00:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1856, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'16:20:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1857, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'16:40:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1858, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'17:00:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1859, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'17:20:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1860, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'17:40:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1861, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'18:00:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1862, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'18:20:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1863, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'18:40:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1864, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'19:00:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1865, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'19:20:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1866, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-09-04' AS Date), CAST(N'19:40:00' AS Time), 277)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1867, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'10:20:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1868, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'10:40:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1869, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'11:00:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1870, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'11:20:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1871, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'11:40:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1872, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'12:00:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1873, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'12:20:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1874, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'12:40:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1875, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'13:00:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1876, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'13:20:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1877, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'13:40:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1878, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'14:00:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1879, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'14:20:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1880, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'14:40:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1881, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-08' AS Date), CAST(N'15:00:00' AS Time), 278)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1882, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'10:20:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1883, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'10:40:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1884, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'11:00:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1885, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'11:20:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1886, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'11:40:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1887, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'12:00:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1888, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'12:20:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1889, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'12:40:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1890, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'13:00:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1891, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'13:20:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1892, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'13:40:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1893, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'14:00:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1894, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'14:20:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1895, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'14:40:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1896, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-10' AS Date), CAST(N'15:00:00' AS Time), 279)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1897, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'14:20:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1898, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'14:40:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1899, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'15:00:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1900, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'15:20:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1901, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'15:40:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1902, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'16:00:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1903, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'16:20:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1904, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'16:40:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1905, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'17:00:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1906, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'17:20:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1907, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'17:40:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1908, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'18:00:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1909, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'18:20:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1910, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'18:40:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1911, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'19:00:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1912, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'19:20:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1913, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-09-11' AS Date), CAST(N'19:40:00' AS Time), 280)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1914, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'10:20:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1915, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'10:40:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1916, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'11:00:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1917, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'11:20:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1918, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'11:40:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1919, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'12:00:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1920, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'12:20:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1921, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'12:40:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1922, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'13:00:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1923, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'13:20:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1924, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'13:40:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1925, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'14:00:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1926, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'14:20:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1927, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'14:40:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1928, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-15' AS Date), CAST(N'15:00:00' AS Time), 281)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1929, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'10:20:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1930, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'10:40:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1931, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'11:00:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1932, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'11:20:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1933, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'11:40:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1934, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'12:00:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1935, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'12:20:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1936, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'12:40:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1937, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'13:00:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1938, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'13:20:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1939, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'13:40:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1940, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'14:00:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1941, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'14:20:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1942, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'14:40:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1943, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-17' AS Date), CAST(N'15:00:00' AS Time), 282)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1944, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'14:20:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1945, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'14:40:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1946, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'15:00:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1947, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'15:20:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1948, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'15:40:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1949, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'16:00:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1950, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'16:20:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1951, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'16:40:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1952, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'17:00:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1953, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'17:20:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1954, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'17:40:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1955, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'18:00:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1956, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'18:20:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1957, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'18:40:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1958, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'19:00:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1959, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'19:20:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1960, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-09-18' AS Date), CAST(N'19:40:00' AS Time), 283)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1961, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'10:20:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1962, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'10:40:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1963, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'11:00:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1964, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'11:20:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1965, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'11:40:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1966, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'12:00:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1967, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'12:20:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1968, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'12:40:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1969, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'13:00:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1970, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'13:20:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1971, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'13:40:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1972, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'14:00:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1973, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'14:20:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1974, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'14:40:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1975, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-22' AS Date), CAST(N'15:00:00' AS Time), 284)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1976, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'10:20:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1977, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'10:40:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1978, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'11:00:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1979, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'11:20:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1980, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'11:40:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1981, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'12:00:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1982, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'12:20:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1983, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'12:40:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1984, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'13:00:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1985, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'13:20:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1986, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'13:40:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1987, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'14:00:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1988, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'14:20:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1989, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'14:40:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1990, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-24' AS Date), CAST(N'15:00:00' AS Time), 285)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1991, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'14:20:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1992, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'14:40:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1993, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'15:00:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1994, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'15:20:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1995, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'15:40:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1996, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'16:00:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1997, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'16:20:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1998, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'16:40:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (1999, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'17:00:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2000, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'17:20:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2001, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'17:40:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2002, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'18:00:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2003, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'18:20:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2004, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'18:40:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2005, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'19:00:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2006, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'19:20:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2007, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-09-25' AS Date), CAST(N'19:40:00' AS Time), 286)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2008, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'10:20:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2009, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'10:40:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2010, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'11:00:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2011, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'11:20:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2012, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'11:40:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2013, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'12:00:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2014, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'12:20:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2015, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'12:40:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2016, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'13:00:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2017, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'13:20:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2018, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'13:40:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2019, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'14:00:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2020, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'14:20:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2021, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'14:40:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2022, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-09-29' AS Date), CAST(N'15:00:00' AS Time), 287)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2023, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'10:20:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2024, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'10:40:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2025, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'11:00:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2026, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'11:20:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2027, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'11:40:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2028, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'12:00:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2029, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'12:20:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2030, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'12:40:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2031, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'13:00:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2032, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'13:20:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2033, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'13:40:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2034, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'14:00:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2035, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'14:20:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2036, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'14:40:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2037, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-01' AS Date), CAST(N'15:00:00' AS Time), 288)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2038, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'14:20:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2039, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'14:40:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2040, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'15:00:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2041, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'15:20:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2042, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'15:40:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2043, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'16:00:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2044, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'16:20:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2045, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'16:40:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2046, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'17:00:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2047, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'17:20:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2048, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'17:40:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2049, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'18:00:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2050, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'18:20:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2051, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'18:40:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2052, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'19:00:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2053, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'19:20:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2054, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-10-02' AS Date), CAST(N'19:40:00' AS Time), 289)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2055, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'10:20:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2056, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'10:40:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2057, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'11:00:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2058, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'11:20:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2059, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'11:40:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2060, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'12:00:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2061, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'12:20:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2062, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'12:40:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2063, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'13:00:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2064, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'13:20:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2065, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'13:40:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2066, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'14:00:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2067, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'14:20:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2068, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'14:40:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2069, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-06' AS Date), CAST(N'15:00:00' AS Time), 290)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2070, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'10:20:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2071, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'10:40:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2072, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'11:00:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2073, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'11:20:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2074, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'11:40:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2075, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'12:00:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2076, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'12:20:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2077, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'12:40:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2078, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'13:00:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2079, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'13:20:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2080, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'13:40:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2081, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'14:00:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2082, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'14:20:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2083, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'14:40:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2084, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-08' AS Date), CAST(N'15:00:00' AS Time), 291)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2085, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'14:20:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2086, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'14:40:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2087, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'15:00:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2088, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'15:20:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2089, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'15:40:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2090, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'16:00:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2091, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'16:20:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2092, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'16:40:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2093, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'17:00:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2094, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'17:20:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2095, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'17:40:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2096, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'18:00:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2097, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'18:20:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2098, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'18:40:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2099, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'19:00:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2100, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'19:20:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2101, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-10-09' AS Date), CAST(N'19:40:00' AS Time), 292)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2102, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'10:20:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2103, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'10:40:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2104, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'11:00:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2105, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'11:20:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2106, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'11:40:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2107, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'12:00:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2108, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'12:20:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2109, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'12:40:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2110, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'13:00:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2111, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'13:20:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2112, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'13:40:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2113, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'14:00:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2114, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'14:20:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2115, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'14:40:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2116, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-13' AS Date), CAST(N'15:00:00' AS Time), 293)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2117, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'10:20:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2118, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'10:40:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2119, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'11:00:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2120, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'11:20:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2121, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'11:40:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2122, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'12:00:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2123, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'12:20:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2124, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'12:40:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2125, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'13:00:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2126, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'13:20:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2127, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'13:40:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2128, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'14:00:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2129, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'14:20:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2130, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'14:40:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2131, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-15' AS Date), CAST(N'15:00:00' AS Time), 294)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2132, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'14:20:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2133, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'14:40:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2134, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'15:00:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2135, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'15:20:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2136, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'15:40:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2137, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'16:00:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2138, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'16:20:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2139, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'16:40:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2140, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'17:00:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2141, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'17:20:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2142, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'17:40:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2143, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'18:00:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2144, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'18:20:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2145, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'18:40:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2146, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'19:00:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2147, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'19:20:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2148, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-10-16' AS Date), CAST(N'19:40:00' AS Time), 295)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2149, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'10:20:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2150, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'10:40:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2151, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'11:00:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2152, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'11:20:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2153, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'11:40:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2154, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'12:00:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2155, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'12:20:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2156, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'12:40:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2157, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'13:00:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2158, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'13:20:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2159, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'13:40:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2160, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'14:00:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2161, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'14:20:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2162, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'14:40:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2163, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-20' AS Date), CAST(N'15:00:00' AS Time), 296)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2164, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'10:20:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2165, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'10:40:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2166, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'11:00:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2167, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'11:20:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2168, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'11:40:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2169, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'12:00:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2170, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'12:20:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2171, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'12:40:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2172, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'13:00:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2173, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'13:20:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2174, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'13:40:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2175, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'14:00:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2176, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'14:20:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2177, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'14:40:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2178, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-22' AS Date), CAST(N'15:00:00' AS Time), 297)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2179, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'14:20:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2180, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'14:40:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2181, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'15:00:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2182, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'15:20:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2183, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'15:40:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2184, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'16:00:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2185, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'16:20:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2186, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'16:40:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2187, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'17:00:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2188, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'17:20:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2189, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'17:40:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2190, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'18:00:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2191, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'18:20:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2192, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'18:40:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2193, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'19:00:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2194, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'19:20:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2195, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-10-23' AS Date), CAST(N'19:40:00' AS Time), 298)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2196, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'10:20:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2197, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'10:40:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2198, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'11:00:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2199, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'11:20:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2200, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'11:40:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2201, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'12:00:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2202, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'12:20:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2203, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'12:40:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2204, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'13:00:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2205, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'13:20:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2206, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'13:40:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2207, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'14:00:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2208, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'14:20:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2209, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'14:40:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2210, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-27' AS Date), CAST(N'15:00:00' AS Time), 299)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2211, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'10:20:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2212, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'10:40:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2213, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'11:00:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2214, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'11:20:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2215, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'11:40:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2216, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'12:00:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2217, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'12:20:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2218, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'12:40:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2219, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'13:00:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2220, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'13:20:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2221, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'13:40:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2222, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'14:00:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2223, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'14:20:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2224, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'14:40:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2225, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-29' AS Date), CAST(N'15:00:00' AS Time), 300)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2226, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'14:20:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2227, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'14:40:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2228, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'15:00:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2229, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'15:20:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2230, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'15:40:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2231, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'16:00:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2232, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'16:20:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2233, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'16:40:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2234, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'17:00:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2235, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'17:20:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2236, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'17:40:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2237, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'18:00:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2238, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'18:20:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2239, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'18:40:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2240, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'19:00:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2241, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'19:20:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2242, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-10-30' AS Date), CAST(N'19:40:00' AS Time), 301)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2243, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'10:20:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2244, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'10:40:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2245, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'11:00:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2246, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'11:20:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2247, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'11:40:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2248, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'12:00:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2249, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'12:20:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2250, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'12:40:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2251, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'13:00:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2252, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'13:20:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2253, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'13:40:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2254, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'14:00:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2255, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'14:20:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2256, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'14:40:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2257, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-03' AS Date), CAST(N'15:00:00' AS Time), 302)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2258, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'10:20:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2259, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'10:40:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2260, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'11:00:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2261, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'11:20:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2262, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'11:40:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2263, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'12:00:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2264, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'12:20:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2265, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'12:40:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2266, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'13:00:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2267, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'13:20:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2268, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'13:40:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2269, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'14:00:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2270, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'14:20:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2271, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'14:40:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2272, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-05' AS Date), CAST(N'15:00:00' AS Time), 303)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2273, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'14:20:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2274, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'14:40:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2275, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'15:00:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2276, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'15:20:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2277, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'15:40:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2278, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'16:00:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2279, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'16:20:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2280, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'16:40:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2281, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'17:00:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2282, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'17:20:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2283, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'17:40:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2284, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'18:00:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2285, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'18:20:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2286, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'18:40:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2287, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'19:00:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2288, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'19:20:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2289, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-11-06' AS Date), CAST(N'19:40:00' AS Time), 304)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2290, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'10:20:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2291, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'10:40:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2292, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'11:00:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2293, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'11:20:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2294, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'11:40:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2295, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'12:00:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2296, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'12:20:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2297, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'12:40:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2298, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'13:00:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2299, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'13:20:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2300, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'13:40:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2301, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'14:00:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2302, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'14:20:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2303, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'14:40:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2304, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-10' AS Date), CAST(N'15:00:00' AS Time), 305)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2305, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'10:20:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2306, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'10:40:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2307, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'11:00:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2308, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'11:20:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2309, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'11:40:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2310, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'12:00:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2311, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'12:20:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2312, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'12:40:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2313, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'13:00:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2314, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'13:20:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2315, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'13:40:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2316, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'14:00:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2317, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'14:20:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2318, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'14:40:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2319, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-12' AS Date), CAST(N'15:00:00' AS Time), 306)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2320, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'14:20:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2321, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'14:40:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2322, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'15:00:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2323, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'15:20:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2324, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'15:40:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2325, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'16:00:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2326, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'16:20:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2327, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'16:40:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2328, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'17:00:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2329, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'17:20:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2330, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'17:40:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2331, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'18:00:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2332, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'18:20:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2333, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'18:40:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2334, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'19:00:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2335, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'19:20:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2336, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-11-13' AS Date), CAST(N'19:40:00' AS Time), 307)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2337, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'10:20:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2338, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'10:40:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2339, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'11:00:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2340, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'11:20:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2341, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'11:40:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2342, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'12:00:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2343, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'12:20:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2344, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'12:40:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2345, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'13:00:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2346, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'13:20:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2347, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'13:40:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2348, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'14:00:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2349, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'14:20:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2350, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'14:40:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2351, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-17' AS Date), CAST(N'15:00:00' AS Time), 308)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2352, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'10:20:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2353, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'10:40:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2354, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'11:00:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2355, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'11:20:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2356, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'11:40:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2357, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'12:00:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2358, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'12:20:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2359, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'12:40:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2360, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'13:00:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2361, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'13:20:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2362, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'13:40:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2363, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'14:00:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2364, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'14:20:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2365, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'14:40:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2366, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-19' AS Date), CAST(N'15:00:00' AS Time), 309)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2367, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'14:20:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2368, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'14:40:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2369, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'15:00:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2370, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'15:20:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2371, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'15:40:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2372, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'16:00:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2373, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'16:20:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2374, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'16:40:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2375, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'17:00:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2376, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'17:20:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2377, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'17:40:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2378, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'18:00:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2379, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'18:20:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2380, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'18:40:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2381, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'19:00:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2382, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'19:20:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2383, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-11-20' AS Date), CAST(N'19:40:00' AS Time), 310)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2384, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'10:20:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2385, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'10:40:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2386, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'11:00:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2387, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'11:20:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2388, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'11:40:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2389, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'12:00:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2390, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'12:20:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2391, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'12:40:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2392, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'13:00:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2393, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'13:20:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2394, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'13:40:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2395, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'14:00:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2396, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'14:20:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2397, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'14:40:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2398, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-24' AS Date), CAST(N'15:00:00' AS Time), 311)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2399, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'10:20:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2400, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'10:40:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2401, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'11:00:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2402, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'11:20:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2403, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'11:40:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2404, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'12:00:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2405, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'12:20:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2406, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'12:40:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2407, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'13:00:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2408, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'13:20:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2409, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'13:40:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2410, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'14:00:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2411, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'14:20:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2412, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'14:40:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2413, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-26' AS Date), CAST(N'15:00:00' AS Time), 312)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2414, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'14:20:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2415, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'14:40:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2416, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'15:00:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2417, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'15:20:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2418, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'15:40:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2419, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'16:00:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2420, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'16:20:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2421, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'16:40:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2422, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'17:00:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2423, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'17:20:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2424, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'17:40:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2425, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'18:00:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2426, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'18:20:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2427, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'18:40:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2428, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'19:00:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2429, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'19:20:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2430, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-11-27' AS Date), CAST(N'19:40:00' AS Time), 313)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2431, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'10:20:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2432, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'10:40:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2433, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'11:00:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2434, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'11:20:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2435, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'11:40:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2436, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'12:00:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2437, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'12:20:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2438, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'12:40:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2439, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'13:00:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2440, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'13:20:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2441, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'13:40:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2442, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'14:00:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2443, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'14:20:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2444, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'14:40:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2445, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-12-01' AS Date), CAST(N'15:00:00' AS Time), 314)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2446, NULL, NULL, NULL, NULL, NULL, CAST(N'10:00:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'10:20:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2447, NULL, NULL, NULL, NULL, NULL, CAST(N'10:20:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'10:40:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2448, NULL, NULL, NULL, NULL, NULL, CAST(N'10:40:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'11:00:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2449, NULL, NULL, NULL, NULL, NULL, CAST(N'11:00:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'11:20:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2450, NULL, NULL, NULL, NULL, NULL, CAST(N'11:20:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'11:40:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2451, NULL, NULL, NULL, NULL, NULL, CAST(N'11:40:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'12:00:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2452, NULL, NULL, NULL, NULL, NULL, CAST(N'12:00:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'12:20:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2453, NULL, NULL, NULL, NULL, NULL, CAST(N'12:20:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'12:40:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2454, NULL, NULL, NULL, NULL, NULL, CAST(N'12:40:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'13:00:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2455, NULL, NULL, NULL, NULL, NULL, CAST(N'13:00:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'13:20:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2456, NULL, NULL, NULL, NULL, NULL, CAST(N'13:20:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'13:40:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2457, NULL, NULL, NULL, NULL, NULL, CAST(N'13:40:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'14:00:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2458, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'14:20:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2459, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'14:40:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2460, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-12-03' AS Date), CAST(N'15:00:00' AS Time), 315)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2461, NULL, NULL, NULL, NULL, NULL, CAST(N'14:00:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'14:20:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2462, NULL, NULL, NULL, NULL, NULL, CAST(N'14:20:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'14:40:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2463, NULL, NULL, NULL, NULL, NULL, CAST(N'14:40:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'15:00:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2464, NULL, NULL, NULL, NULL, NULL, CAST(N'15:00:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'15:20:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2465, NULL, NULL, NULL, NULL, NULL, CAST(N'15:20:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'15:40:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2466, NULL, NULL, NULL, NULL, NULL, CAST(N'15:40:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'16:00:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2467, NULL, NULL, NULL, NULL, NULL, CAST(N'16:00:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'16:20:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2468, NULL, NULL, NULL, NULL, NULL, CAST(N'16:20:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'16:40:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2469, NULL, NULL, NULL, NULL, NULL, CAST(N'16:40:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'17:00:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2470, NULL, NULL, NULL, NULL, NULL, CAST(N'17:00:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'17:20:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2471, NULL, NULL, NULL, NULL, NULL, CAST(N'17:20:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'17:40:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2472, NULL, NULL, NULL, NULL, NULL, CAST(N'17:40:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'18:00:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2473, NULL, NULL, NULL, NULL, NULL, CAST(N'18:00:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'18:20:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2474, NULL, NULL, NULL, NULL, NULL, CAST(N'18:20:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'18:40:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2475, NULL, NULL, NULL, NULL, NULL, CAST(N'18:40:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'19:00:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2476, NULL, NULL, NULL, NULL, NULL, CAST(N'19:00:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'19:20:00' AS Time), 316)
GO
INSERT [dbo].[Appointment] ([Id], [PatientId], [Subject], [Description], [CreatedDate], [CancelledDate], [Begin], [Date], [End], [WorkDayId]) VALUES (2477, NULL, NULL, NULL, NULL, NULL, CAST(N'19:20:00' AS Time), CAST(N'2024-12-04' AS Date), CAST(N'19:40:00' AS Time), 316)
GO
SET IDENTITY_INSERT [dbo].[Appointment] OFF
GO
