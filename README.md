# Data analysis bootcamp: Repository

This repository is an essential part of the Data Analysis Bootcamp, providing complementary practical resources.

## SQLQUERY1: Creation of the EmployeeDemographics Table

The first part of the script focuses on creating the `EmployeeDemographics` table. It stores crucial information about employees, including unique identification (`EmployeeID`), first name (`FirstName`), last name (`LastName`), age (`Age`), and gender (`Gender`).

| Function                             | Description                                 |
| ------------------------------------- | ------------------------------------------- |
| `CREATE TABLE EmployeeDemographics`   | Creates the `EmployeeDemographics` table.    |
| `CREATE TABLE EmployeeSalary`         | Creates the `EmployeeSalary` table.          |
| `INSERT INTO EmployeeSalary`          | Inserts data into the `EmployeeSalary` table.|

## SQLQUERY2: SELECT Queries on the EmployeeDemographics Table

| Function                                  | Description                                           |
| ----------------------------------------- | ----------------------------------------------------- |
| `SELECT * FROM EmployeeDemographics`      | Returns all columns and rows from the table.          |
| `SELECT FirstName, LastName`              | Returns only the `FirstName` and `LastName` columns.  |
| `SELECT TOP 5 * FROM EmployeeDemographics` | Returns the first five rows.                          |
| `SELECT DISTINCT(Gender)`                 | Returns unique values from the `Gender` column.       |
| `SELECT COUNT(LastName) AS LastNameCount` | Returns the total count of non-null values in the `LastName` column. |

## SQLQUERY3: SELECT Queries with WHERE Clause on the EmployeeDemographics Table

| Function                                  | Description                                           |
| ----------------------------------------- | ----------------------------------------------------- |
| `WHERE FirstName <> 'Jim'`                | Filters rows where `FirstName` is not equal to 'Jim'. |
| `WHERE Age <= 32`                         | Filters rows where `Age` is less than or equal to 32.  |
| `WHERE Age <= 32 AND Gender = 'Male'`     | Filters rows where `Age` is less than or equal to 32 and `Gender` is 'Male'. |
| `WHERE Age <= 32 OR Gender = 'Male'`      | Filters rows where `Age` is less than or equal to 32 or `Gender` is 'Male'. |
| `WHERE LastName LIKE 'S%'`                | Filters rows where `LastName` starts with 'S'.        |
| `WHERE LastName LIKE 'S%o%'`              | Filters rows where `LastName` starts with 'S' and contains 'o'. |
| `WHERE LastName LIKE 'S%ott%'`            | Filters rows where `LastName` starts with 'S' and contains 'ott'. |
| `WHERE FirstName is NOT NULL`             | Filters rows where `FirstName` is not null.           |
| `WHERE FirstName IN ('Jim', 'Michael')`   | Filters rows where `FirstName` is 'Jim' or 'Michael'. |

## SQLQUERY4: GROUP BY and ORDER BY Queries on the EmployeeDemographics Table

| Function                                             | Description                                                     |
| ---------------------------------------------------- | --------------------------------------------------------------- |
| `SELECT * FROM EmployeeDemographics`                 | Returns all columns and rows without grouping or ordering.      |
| `SELECT Gender, COUNT(Gender) FROM EmployeeDemographics GROUP BY Gender` | Counts occurrences per `Gender`.              |
| `SELECT Gender, Age, COUNT(Gender) FROM EmployeeDemographics GROUP BY Gender` | Returns count grouped by `Gender` and `Age`.   |
| `SELECT Gender, COUNT(Gender) FROM EmployeeDemographics WHERE Age > 31 GROUP BY Gender` | Returns count only for rows where `Age` is greater than 31. |
| `SELECT Gender, COUNT(Gender) AS CountGender FROM EmployeeDemographics WHERE Age > 31 GROUP BY Gender ORDER BY Gender DESC` | Returns count ordered by `Gender`.          |
| `SELECT * FROM EmployeeDemographics ORDER BY Age DESC, Gender DESC` | Returns all columns and rows ordered by `Age` and `Gender`.    |
| `SELECT * FROM EmployeeDemographics ORDER BY 1, 2, 3, 4, 5` | Returns all columns and rows ordered by columns at positions 1, 2, 3, 4, and 5. |
| `SELECT * FROM EmployeeDemographics ORDER BY 4 DESC, 5 DESC` | Returns all columns and rows ordered in descending order by the fourth and fifth column. |

## SQLQUERY5: Queries on Different Types of SQL Joins, Specifically Focusing on Inner Joins and Outer Joins.

![](https://upload.wikimedia.org/wikipedia/commons/c/c9/Joins_del_SQL.svg)
