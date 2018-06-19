CREATE TABLE [Heroes].[Weapon]
(
    [id] INT NOT NULL PRIMARY KEY,
    [name] VARCHAR(50) NOT NULL,
    [might] INT NOT NULL,
    [effect] VARCHAR(300) NULL,
    [color] CHAR NOT NULL,
    [weapon_type] INT NOT NULL,
    [cost] INT NOT NULL,
    [is_exclusive] BIT NOT NULL,

    CONSTRAINT [FK_Weapon_WeaponType] FOREIGN KEY ([weapon_type]) REFERENCES [Heroes].[WeaponType]([id]),
    CONSTRAINT [CK_Weapon_Color] CHECK ([color] IN ('R', 'B', 'G', 'C', 'M'))
)
