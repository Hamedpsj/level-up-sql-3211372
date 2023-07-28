-- This file is intended for notes
-- and for demonstrating how to work
-- with SQLite in Codespaces.

-- These two statements operate on the 
-- restaurant.db SQLite database.
SELECT FirstName, LastName,Email
FROM Customers
ORDER BY LastName;

CREATE TABLE AnniversaryAttendees (
CustomerID integer,
PartySize integer
);

SELECT Name, Description,Price ,Type
FROM Dishes
ORDER BY Price;

SELECT Name, Description,Price ,Type
FROM Dishes
WHERE Type='Appetizer' OR Type='Beverage'
ORDER BY Type;

SELECT Name, Description,Price ,Type
FROM Dishes
WHERE Type!='Beverage'
ORDER BY Type;