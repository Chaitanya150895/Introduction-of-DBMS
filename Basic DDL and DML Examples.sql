CREATE DATABASE Newcafe;
------------------------------------------------------------

USE Newcafe;

CREATE TABLE [dbo].[categories]
(
    [CategoryID] INT NOT NULL PRIMARY KEY, 
    [CategoryName] NVARCHAR(50) NOT NULL,
    [ItemDescription] NVARCHAR(50) NOT NULL
);
GO
------------------------------------------------------------

INSERT INTO [dbo].[categories]
( 
    [CategoryID], [CategoryName], [ItemDescription]
)
VALUES
( 
    1, 'Beverages', 'SoftDrink'
),
( 
    2, 'Condiments', 'Sweet and Savoury sauces'
), 
( 
    3, 'Confections', 'Sweet bread'
)
GO
------------------------------------------------------------

SELECT * FROM  categories;
------------------------------------------------------------

UPDATE categories SET ItemDescription = 'Sweet and Savoury sauces MIX' 
WHERE CategoryID = 2;
------------------------------------------------------------

DELETE FROM categories WHERE CategoryID = 2;
------------------------------------------------------------

ALTER TABLE categories
ADD Snack varchar(255);
------------------------------------------------------------

TRUNCATE TABLE categories
------------------------------------------------------------

drop table categories;
------------------------------------------------------------
USE master;
drop database Newcafe;
------------------------------------------------------------