CREATE TABLE [Heroes].[HeroWeapon]
(
    [id] INT IDENTITY NOT NULL PRIMARY KEY, 
    [hero] INT NOT NULL, 
    [weapon] INT NOT NULL, 
    [rarity] INT NOT NULL,
    CONSTRAINT [FK_HeroWeapon_Hero] FOREIGN KEY ([hero]) REFERENCES [Heroes].[Hero]([id]), 
    CONSTRAINT [FK_HeroWeapon_Weapon] FOREIGN KEY ([weapon]) REFERENCES [Heroes].[Weapon]([id]), 
    CONSTRAINT [UQ_HeroWeapon] UNIQUE ([hero], [weapon])
)
