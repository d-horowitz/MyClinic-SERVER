USE [MyClinicDB]
GO
INSERT [dbo].[Patient] ([Id], [Gender], [Name], [DateOfBirth], [Address], [Phone], [Email]) VALUES (123456789, 1, N'Lorem Ipsum', CAST(N'2000-12-31T12:34:56.0000000' AS DateTime2), N'Dolor Sit., Amet', N'123-456-789', N'loremipsum@dolor.sit')
GO
INSERT [dbo].[Patient] ([Id], [Gender], [Name], [DateOfBirth], [Address], [Phone], [Email]) VALUES (987654321, 2, N'לורמה איפסומה', CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), N'רח'' דולור סיט, אמט', N'987-654-321', N'lrmispm@dlr.st')
GO