CREATE TABLE [dbo].[TechnologyTimePeriod]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [TechnologyName] varchar(200) NOT NULL, 
    [StartDate] DATE NOT NULL, 
    [EndDate] DATE NULL, 
    [JobTitle] VARCHAR(200) NOT NULL, 
    [MajorProjectName] VARCHAR(200) NOT NULL, 
    [MajorProjectAlias] VARCHAR(200) NOT NULL,
	[UpdateDT] DateTime NULL DEFAULT GETUTCDATE(),

)
