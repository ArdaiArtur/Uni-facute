﻿DROP TABLE [IISLOGS];

CREATE TABLE [IISLOGS] (
[ID] BIGINT IDENTITY PRIMARY KEY, 
[TIMESTAMP] DATETIME NOT NULL, 
[CLIENTIP] NVARCHAR(20) NOT NULL, 
[URISTEM] nvarchar(256) NOT NULL, 
[METHOD] nvarchar(256),
[RESPONSE] int);