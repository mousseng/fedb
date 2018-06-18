CREATE TABLE [Heroes].[Hero]
(
    [id] INT NOT NULL PRIMARY KEY, 
    [name] VARCHAR(50) NOT NULL, 
    [epithet] VARCHAR(50) NOT NULL, 
    [color] CHAR NOT NULL, 
    [weapon_type] INT NOT NULL, 
    [move_type] INT NOT NULL, 
    [is_story] BIT NOT NULL, 
    [is_special] BIT NOT NULL, 
    [min_rarity] INT NOT NULL, 
    [origin] INT NOT NULL, 
    [release_date] DATE NOT NULL, 
    CONSTRAINT [FK_Hero_WeaponType] FOREIGN KEY ([weapon_type]) REFERENCES [Heroes].[WeaponType]([id]),
    CONSTRAINT [FK_Hero_MoveType] FOREIGN KEY ([move_type]) REFERENCES [Heroes].[MoveType]([id]),
    CONSTRAINT [FK_Hero_Origin] FOREIGN KEY ([origin]) REFERENCES [Heroes].[Origin]([id]), 
    CONSTRAINT [CK_Hero_Color] CHECK ([color] IN ('R', 'B', 'G', 'C')),
    CONSTRAINT [UQ_Hero] UNIQUE ([name], [epithet])
)
