﻿CREATE TABLE [Heroes].[Assist]
(
    [id] INT NOT NULL PRIMARY KEY,
    [name] VARCHAR(50) NOT NULL,
    [effect] VARCHAR(300) NOT NULL,
    [cost] INT NOT NULL,
    [range] INT NOT NULL,

    [is_exclusive] BIT NOT NULL,

    [allow_infantry] BIT NOT NULL,
    [allow_cavalry] BIT NOT NULL,
    [allow_flier] BIT NOT NULL,
    [allow_armor] BIT NOT NULL,

    [allow_sword] BIT NOT NULL,
    [allow_lance] BIT NOT NULL,
    [allow_axe] BIT NOT NULL,
    [allow_breath] BIT NOT NULL,
    [allow_tome] BIT NOT NULL,
    [allow_bow] BIT NOT NULL,
    [allow_colored_bow] BIT NOT NULL,
    [allow_dagger] BIT NOT NULL,
    [allow_staff] BIT NOT NULL,

    [allow_red] BIT NOT NULL,
    [allow_blue] BIT NOT NULL,
    [allow_green] BIT NOT NULL,
    [allow_colorless] BIT NOT NULL
)
