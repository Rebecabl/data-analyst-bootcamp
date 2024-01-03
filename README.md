# Bootcamp de Análise de Dados: Repositório

Este repositório é uma parte essencial do Bootcamp de Análise de Dados, proporcionando recursos práticos que se complementam.

## SQLQUERY1: Criação da Tabela EmployeeDemographics

A primeira parte do script concentra-se na criação da tabela `EmployeeDemographics`. Nela, armazenamos informações cruciais sobre os funcionários, incluindo identificação única (`EmployeedID`), primeiro nome (`FirstName`), último nome (`LastName`), idade (`Age`) e gênero (`Gender`).

| Função                             | Descrição                                 |
| ---------------------------------- | ----------------------------------------- |
| `CREATE TABLE EmployeeDemographics` | Cria a tabela `EmployeeDemographics`.      |
| `CREATE TABLE EmployeeSalary`       | Cria a tabela `EmployeeSalary`.            |
| `INSERT INTO EmployeeSalary`        | Insere dados na tabela `EmployeeSalary`.   |

## SQLQUERY2: Consultas SELECT na Tabela EmployeeDemographics


| Função                                  | Descrição                                           |
| --------------------------------------- | --------------------------------------------------- |
| `SELECT * FROM EmployeeDemographics`    | Retorna todas as colunas e linhas da tabela.         |
| `SELECT FirstName, LastName`            | Retorna apenas as colunas `FirstName` e `LastName`.  |
| `SELECT TOP 5 * FROM EmployeeDemographics`| Retorna as cinco primeiras linhas.                   |
| `SELECT DISTINCT(Gender)`               | Retorna valores únicos da coluna `Gender`.           |
| `SELECT COUNT(LastName) AS LastNameCount`| Retorna a contagem total de valores não nulos na coluna `LastName`. |

## SQLQUERY3: Consultas SELECT com a Cláusula WHERE na Tabela EmployeeDemographics


| Função                                 | Descrição                                           |
| -------------------------------------- | --------------------------------------------------- |
| `WHERE FirstName <> 'Jim'`             | Filtra as linhas onde `FirstName` não é igual a 'Jim'.|
| `WHERE Age <= 32`                      | Filtra as linhas onde `Age` é menor ou igual a 32.   |
| `WHERE Age <= 32 AND Gender = 'Male'`  | Filtra as linhas onde `Age` é menor ou igual a 32 e `Gender` é 'Male'. |
| `WHERE Age <= 32 OR Gender = 'Male'`   | Filtra as linhas onde `Age` é menor ou igual a 32 ou `Gender` é 'Male'. |
| `WHERE LastName LIKE 'S%'`             | Filtra as linhas onde `LastName` começa com 'S'.    |
| `WHERE LastName LIKE 'S%o%'`           | Filtra as linhas onde `LastName` começa com 'S' e contém 'o'. |
| `WHERE LastName LIKE 'S%ott%'`         | Filtra as linhas onde `LastName` começa com 'S' e contém 'ott'. |
| `WHERE FirstName is NOT NULL`          | Filtra as linhas onde `FirstName` não é nulo.       |
| `WHERE FirstName IN ('Jim', 'Michael')`| Filtra as linhas onde `FirstName` é 'Jim' ou 'Michael'. |

## SQLQUERY4: Consultas GROUP BY e ORDER BY na Tabela EmployeeDemographics


| Função                                             | Descrição                                                   |
| -------------------------------------------------- | ----------------------------------------------------------- |
| `SELECT * FROM EmployeeDemographics`               | Retorna todas as colunas e linhas sem agrupamento ou ordenação. |
| `SELECT Gender, COUNT(Gender) FROM EmployeeDemographics GROUP BY Gender` | Conta o número de ocorrências por `Gender`.  |
| `SELECT Gender, Age, COUNT(Gender) FROM EmployeeDemographics GROUP BY Gender` | Retorna a contagem agrupada por `Gender` e `Age`.  |
| `SELECT Gender, COUNT(Gender) FROM EmployeeDemographics WHERE Age > 31 GROUP BY Gender` | Retorna a contagem apenas para linhas onde `Age` é maior que 31. |
| `SELECT Gender, COUNT(Gender) AS CountGender FROM EmployeeDemographics WHERE Age > 31 GROUP BY Gender ORDER BY Gender DESC` | Retorna a contagem ordenada por `Gender`.  |
| `SELECT * FROM EmployeeDemographics ORDER BY Age DESC, Gender DESC` | Retorna todas as colunas e linhas ordenadas por `Age` e `Gender`. |
| `SELECT * FROM EmployeeDemographics ORDER BY 1, 2, 3, 4, 5` | Retorna todas as colunas e linhas ordenadas pelas colunas nas posições 1, 2, 3, 4 e 5. |
| `SELECT * FROM EmployeeDemographics ORDER BY 4 DESC, 5 DESC` | Retorna todas as colunas e linhas ordenadas em ordem decrescente pela quarta e quinta coluna. |


## SQLQUERY5: Consultas sobre diferentes tipos de junções (joins) em SQL, especificamente focando em junções internas (inner joins) e junções externas (outer joins). 
![.](https://miro.medium.com/v2/resize:fit:966/1*6thPvnJs8cCj72oEy4EBfg.jpeg)
