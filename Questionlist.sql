USE [QuizDB]
GO
SET IDENTITY_INSERT [dbo].[Questions] ON 
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (1, N'Улюблена страва італійців', NULL, N'піца', N'спагетті', N'піца та спагетті', N'бургери', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (2, N'Мозок будь-якої комп’ютерної системи є', NULL, N'ALU', N'Memory', N'CPU', N'Control unit', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (3, N'Яка з наведених нижче комп’ютерних мов використовується для штучного інтелекту?', NULL, N'FORTRAN', N'PROLOG', N'C', N'COBOL', 1)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (4, N'Що є основною вимогою хорошого програміста?', NULL, N'Математичне мислення', N'артистичне мислення', N'логічне мислення', N'наукові знання', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (5, N'Назвіть країну.', N'photo.png', N'Італія', N'Франція', N'Північна Македонія', N'Іспанія', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (6, N'Перший механічний комп’ютер, розроблений Чарльзом Беббіджем, називався?
', NULL, N'аналітичний двигун', N'калькулятор', N'процесор', N'абасус', 0)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (7, N'Один байт еквівалентний?', NULL, N'4 bits', N'8 bits', N'16 bits', N'32 bits', 1)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (8, N'Веб-сторінки пишуться за допомогою?', NULL, N'FTP', N'UML', N'HTML', N'URL', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (9, N'Що з перерахованого НЕ є операційною системою?', NULL, N'Dos', N'Unix', N'Window NT', N'CSS', 3)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (10, N'Розшифруйте форму IP ', NULL, N'інтерфейсна програма', N'інтерфейсний протокол', N'інтернет програма', N'Інтернетний протокол', 3)
GO
SET IDENTITY_INSERT [dbo].[Questions] OFF
GO