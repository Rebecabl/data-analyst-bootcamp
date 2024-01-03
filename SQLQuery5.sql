/*
Inner Joins, Full/Left/Right/ Outer Joins
*/
--1 - Seleciona todas as colunas da tabela EmployeeDemographics.
--Select *
--FROM SQLTutorial.dbo.EmployeeDemographics

--2 - Seleciona todas as colunas da tabela EmployeeSalary.
--Select *
--FROM SQLTutorial.dbo.EmployeeSalary

--3- Realiza uma junção interna entre EmployeeDemographics e EmployeeSalary na coluna EmployeedID.
--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics
--Inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--4-Realiza uma junção externa completa entre EmployeeDemographics e EmployeeSalary na coluna EmployeedID.
--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics
--Full Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--5-Realiza uma junção externa direita entre EmployeeDemographics e EmployeeSalary na coluna EmployeedID.
--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics
--Right Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID


--6-Recupera colunas específicas de ambas as tabelas usando uma junção interna.
----SELECT EmployeeDemographics.EmployeedID, FirstName, LastName, JobTitle, Salary
----FROM SQLTutorial.dbo.EmployeeDemographics
----Inner Join SQLTutorial.dbo.EmployeeSalary
----	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--7-Recupera colunas específicas de ambas as tabelas usando uma junção externa direita.
--SELECT EmployeeDemographics.EmployeedID, FirstName, LastName, JobTitle, Salary
--FROM SQLTutorial.dbo.EmployeeDemographics
--Right Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--8-Recupera colunas específicas de ambas as tabelas usando uma junção externa esquerda.
--SELECT EmployeeDemographics.EmployeedID, FirstName, LastName, JobTitle, Salary
--FROM SQLTutorial.dbo.EmployeeDemographics
--Left Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID

--9-Realiza uma junção interna, filtra os resultados e ordena por salário.
----SELECT EmployeeDemographics.EmployeedID, FirstName, Salary
--FROM SQLTutorial.dbo.EmployeeDemographics
--Inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID
--WHERE FirstName <> 'Michael'
--ORDER BY Salary DESC

--10-Realiza uma junção interna, filtra os resultados e calcula a média salarial para 'Salesman'.
--SELECT JobTitle, AVG(Salary)
--FROM SQLTutorial.dbo.EmployeeDemographics
--inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeedID = EmployeeSalary.EmployeedID
--WHERE JobTitle = 'Salesman'
--GROUP BY JobTitle
