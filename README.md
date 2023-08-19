# FinalProject

Users Table, SQL
```SQL
CREATE TABLE [dbo].[tblUser] (
    [userId]    INT        IDENTITY (1, 1) NOT NULL,
    [userName]  NCHAR (30) NOT NULL,
    [password]  NCHAR (30) NOT NULL,
    [firstName] NCHAR (30) NULL,
    [lastName]  NCHAR (30) NULL,
    [birthday]  DATE       NULL,
    [city]      NCHAR (30) NULL,
    [Admin]     BIT        DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([userId] ASC)
);
```

------------------------------------
© Digital Dreams
