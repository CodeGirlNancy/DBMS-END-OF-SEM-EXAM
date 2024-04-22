CREATE TABLE TV_Series (
    Series_ID INT PRIMARY KEY,
    Title VARCHAR(255),
    Genre VARCHAR(50)
   
);
CREATE TABLE Episode (
    Episode_ID INT PRIMARY KEY,
    Title VARCHAR(255),
    Release_Date DATE,
    Series_ID INT,
    FOREIGN KEY (Series_ID) REFERENCES TV_Series(Series_ID)
);

CREATE TABLE Actor (
    Actor_ID INT PRIMARY KEY,
    Name VARCHAR(100),
    DOB DATE,
    Gender VARCHAR(10),
    Nationality VARCHAR(50)
);

CREATE TABLE Director (
    Director_ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Nationality VARCHAR(50)
   
);

-- 	a) Entities in the scenario:
-- 1.	TV Series
-- 2.	Episode
-- 3.	Actor
-- 4.	Director
-- b) Primary key and foreign key
-- •	Primary key: A unique ID for each record in a table. Example: Series_ID in the TV_Series table.
-- •	Foreign key: A column in a table that refers to the primary key of another table, establishing a relationship between the two tables. Example: Series_ID in the Episode table, which refers to the Series_ID primary key in the TV_Series table.




