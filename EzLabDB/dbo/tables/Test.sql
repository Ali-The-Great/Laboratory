﻿CREATE TABLE [dbo].[Test]
(
	test_id INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    test_type NVARCHAR(50) NOT NULL,
	test_price NVARCHAR(50) NOT NULL,
	test_duration NVARCHAR(50) NOT NULL
)
