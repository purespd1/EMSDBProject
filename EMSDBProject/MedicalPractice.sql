CREATE TABLE [dbo].[MedicalPractice]
(
	[Practice_ID] INT NOT NULL PRIMARY KEY, 
    [PracticeName] VARCHAR(50) NULL, 
    [StreetAddress] NVARCHAR(50) NULL, 
    [City] VARCHAR(50) NULL, 
    [Zip] INT NULL, 
    [Phone] INT NULL
)
