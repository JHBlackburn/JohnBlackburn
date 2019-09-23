INSERT INTO [dbo].[TechnologyTimePeriod]
		(
			[TechnologyName], 
			[StartDate], 
			[EndDate] , 
			[JobTitle] , 
			[MajorProjectPrivateName] , 
			[MajorProjectPublicName] ,
			[UpdateDT]
		)
VALUES (
			('T-SQL', '20150101', null, 'Business Systems Analyst I', 'Bid Database 2.0', 'CRM #1', GETUTCDATE())

		);