CREATE TABLE [dbo].[TechnologyTimePeriod]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [TechnologyName] varchar(200) NOT NULL, 
    [StartDate] DATE NOT NULL DEFAULT GETUTCDATE(), 
    [EndDate] DATE NULL, 
    [JobTitle] VARCHAR(200) NOT NULL, 
    [MajorProjectPrivateName] VARCHAR(200) NOT NULL, 
    [MajorProjectPublicName] VARCHAR(200) NOT NULL,
	[UpdateDT] DateTime NULL DEFAULT GETUTCDATE(),

)
