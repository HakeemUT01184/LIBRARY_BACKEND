USE [LibraryMangement_Version_4]
GO
SET IDENTITY_INSERT [dbo].[BookCategories] ON 

INSERT [dbo].[BookCategories] ([Id], [Category], [SubCategory]) VALUES (1, N'computer', N'algorithm')
INSERT [dbo].[BookCategories] ([Id], [Category], [SubCategory]) VALUES (2, N'computer', N'programming languages')
INSERT [dbo].[BookCategories] ([Id], [Category], [SubCategory]) VALUES (3, N'computer', N'networking')
INSERT [dbo].[BookCategories] ([Id], [Category], [SubCategory]) VALUES (4, N'computer', N'hardware')
INSERT [dbo].[BookCategories] ([Id], [Category], [SubCategory]) VALUES (5, N'dsfsdf', N'fDFsdf')
INSERT [dbo].[BookCategories] ([Id], [Category], [SubCategory]) VALUES (6, N'dfggdf', N'dfghdh')
INSERT [dbo].[BookCategories] ([Id], [Category], [SubCategory]) VALUES (1005, N'cfdsfgsd', N'sdgsfgsf')
SET IDENTITY_INSERT [dbo].[BookCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Books] ON 

INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (1, N'Introduction to Algorithm', N'Thomas Corman', 100, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (2, N'Introduction to Algorithm', N'Thomas Corman', 100, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (3, N'Algorithms', N'Robert Sedgewick & Kevin Wayne', 200, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (4, N'The Algorithm Design Manual', N'Steve Skiena', 300, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (5, N'Algorithms For Interviews', N'Adnan Aziz', 400, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (6, N'Algorithms For Interviews', N'Adnan Aziz', 400, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (7, N'Algorithms For Interviews', N'Adnan Aziz', 400, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (8, N'Algorithm in Nutshell', N'George Heineman', 500, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (9, N'Klienberg & Tardos', N'Algorithm Design', 600, 0, 1)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (10, N'Python Crash Course: A Hands-On, Project-Based Introduction to Programming', N'Eric Matthes', 700, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (11, N'Python Crash Course: A Hands-On, Project-Based Introduction to Programming', N'Eric Matthes', 700, 1, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (12, N'Python Crash Course: A Hands-On, Project-Based Introduction to Programming', N'Eric Matthes', 700, 1, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (13, N'Head First Python: A Brain-Friendly Guide', N'Paul Barry', 800, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (14, N'Effective Java', N'Joshua Bloch', 900, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (15, N'Effective Java', N'Joshua Bloch', 900, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (16, N'Head First Java', N'Kathy Sierra and Bert Bates', 1000, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (17, N'C Programming Language', N'Brian W. Kernighan, Dennis M. Ritchie', 1100, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (18, N'C Programming Language', N'Brian W. Kernighan, Dennis M. Ritchie', 1100, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (19, N'C Programming Language', N'Brian W. Kernighan, Dennis M. Ritchie', 1100, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (20, N'Eloquent JavaScript: A Modern Introduction to Programming', N'Marijn Haverbeke', 1200, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (21, N'The Art of Computer Programming', N'Donald E. Knuth', 1300, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (22, N'The Art of Computer Programming', N'Donald E. Knuth', 1300, 0, 2)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (23, N'A Top-Down Approach: Computer Networking', N'James F Kurose and Keith W Ross', 1400, 0, 3)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (24, N'The All-New Switch Book (2nd Edition)', N'Rich Seifert and James Edwards', 1500, 0, 3)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (25, N'The All-New Switch Book (2nd Edition)', N'Rich Seifert and James Edwards', 1500, 0, 3)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (26, N'Business Data Communications and Networking (14th Edition)', N'Jerry FitzGerald, Alan Dennis, and Alexandra Durcikova', 1600, 0, 3)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (27, N'Data Communications and Networking with TCP/IP Protocol Suite, 6th Edition', N'Forouzan', 1700, 0, 3)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (28, N'Network Warrior, 2nd Edition', N'Gary Donahue', 1800, 0, 3)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (29, N'Network Warrior, 2nd Edition', N'Gary Donahue', 1800, 0, 3)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (30, N'Network Warrior, 2nd Edition', N'Gary Donahue', 1800, 0, 3)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (31, N'Microprocessor Architecture, Programming, and Applications with the 8085 (4th Edition)', N'Ramesh Gaonkar', 1900, 0, 4)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (32, N'Microprocessors and Interfacing: Programming and Hardware (Hardcover)', N'Douglas V. Hall', 2000, 0, 4)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (33, N'Microprocessors and Interfacing: Programming and Hardware (Hardcover)', N'Douglas V. Hall', 2000, 0, 4)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (34, N'Embedded Microprocessor Systems Design', N'Kenneth L. Short', 2100, 0, 4)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (35, N'Digital Electronics & Microprocessor', N'Dr. Vibhav Kumar Sachan', 2200, 0, 4)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (36, N'Real-Time Embedded Systems', N'Xiaocong Fan', 2300, 0, 4)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (37, N'Digital Interface Design and Application', N'Jonathan A. Dell', 2400, 0, 4)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (38, N'sdfgds', N'dsfsd', 123, 0, 5)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (39, N'dfgdf', N'dfgdfg', 252, 0, 6)
INSERT [dbo].[Books] ([Id], [Title], [Author], [Price], [Ordered], [BookCategoryId]) VALUES (1038, N'fdzbgdf', N'zbgvcbv', 45, 0, 1005)
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [MobileNumber], [CreatedOn], [UserType], [AccountStatus]) VALUES (1, N'Admin', N'', N'hakeem@gmail.com', N'hkm1999', N'0756821212', CAST(N'2024-12-12T14:06:46.6770675' AS DateTime2), N'ADMIN', N'ACTIVE')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [MobileNumber], [CreatedOn], [UserType], [AccountStatus]) VALUES (2, N'string', N'string', N'string', N'string', N'string', CAST(N'2024-12-13T12:30:46.3253346' AS DateTime2), N'STUDENT', N'ACTIVE')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [MobileNumber], [CreatedOn], [UserType], [AccountStatus]) VALUES (3, N'string', N'string', N'string', N'string', N'string', CAST(N'2024-12-13T12:34:08.9122383' AS DateTime2), N'STUDENT', N'ACTIVE')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [MobileNumber], [CreatedOn], [UserType], [AccountStatus]) VALUES (4, N'asanm', N'gi', N'jansonnithusan34@gmail.com', N'456', N'0114567891', CAST(N'2024-12-13T15:05:58.8320239' AS DateTime2), N'STUDENT', N'ACTIVE')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([Id], [UserId], [BookId], [OrderDate], [Returned], [ReturnDate], [FinePaid]) VALUES (1, 4, 10, CAST(N'2024-12-13T15:07:01.3988748' AS DateTime2), 1, CAST(N'2024-12-13T15:16:17.5013777' AS DateTime2), 0)
INSERT [dbo].[Orders] ([Id], [UserId], [BookId], [OrderDate], [Returned], [ReturnDate], [FinePaid]) VALUES (2, 4, 11, CAST(N'2024-12-13T15:07:04.6543242' AS DateTime2), 0, NULL, 0)
INSERT [dbo].[Orders] ([Id], [UserId], [BookId], [OrderDate], [Returned], [ReturnDate], [FinePaid]) VALUES (3, 4, 12, CAST(N'2024-12-13T15:07:05.7623678' AS DateTime2), 0, NULL, 0)
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241212083646_sgs', N'8.0.0')
GO
