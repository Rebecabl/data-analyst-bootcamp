/*
Inner Joins, Full/Left/Right/ Outer Joins
*/

--Select *
--FROM SQLTutorial.dbo.EmployeeDemographics

--Select *
--FROM SQLTutorial.dbo.EmployeeSalary

--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics
--Inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics
--Full Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics
--Right Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

----SELECT EmployeeDemographics.EmployeedID, FirstName, LastName, JobTitle, Salary
----FROM SQLTutorial.dbo.EmployeeDemographics
----Inner Join SQLTutorial.dbo.EmployeeSalary
----	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--SELECT EmployeeDemographics.EmployeedID, FirstName, LastName, JobTitle, Salary
--FROM SQLTutorial.dbo.EmployeeDemographics
--Right Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--SELECT EmployeeDemographics.EmployeedID, FirstName, LastName, JobTitle, Salary
--FROM SQLTutorial.dbo.EmployeeDemographics
--Left Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--SELECT EmployeeDemographics.EmployeedID, FirstName, Salary
--FROM SQLTutorial.dbo.EmployeeDemographics
--Inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID
--WHERE FirstName <> 'Michael'
--ORDER BY Salary DESC

--SELECT JobTitle, AVG(Salary)
--FROM SQLTutorial.dbo.EmployeeDemographics
--inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID
--WHERE JobTitle = 'Salesman'
--GROUP BY JobTitle
