''' Selecionar todas as colunas da tabela DimCustomer'''
-- Comando SELECT... FROM: Retorna todas as linhas da tabela, independente das colunas selecionadas.

SELECT * 
FROM DimCustomer;

SELECT * FROM DimStore

SELECT StoreKey, StoreName, StorePhone
FROM DimStore

SELECT 
	* 
FROM 
	DimProduct

SELECT PRODUCTNAME, BRANDNAME FROM DimProduct

-- Comandos SELECT TOP(N) e TOP(N) PERCENT: retorna as N primeiras linhas

-- 1. Crie um código que retorna as 10 primeiras linhas da tabela de Produtos

-- 2. Retorna as 10% primeiras linhas da tabela de Clientes.

--1 

Select TOP (10) *
FROM DimProduct

--2 
Select TOP 10 PERCENT *
FROM DimCustomer

-- Comando SELECT DISTINCT: Retorna os valores distintos de uma tabela

-- 1.Retorne todas as linhas da tabela dimProduct
SELECT * FROM DimProduct
-- 2.Retorne os valores distintos da coluna ColorName da tabela dimProduct
SELECT DISTINCT ColorName FROM DimProduct
-- 3.Retorne todas as linhas da tabela dimEmployee
SELECT * FROM DimEmployee

-- 4.Retorne os valores distintos da coluna DepartmentName da tabela dimEmployee
SELECT
	DISTINCT DepartmentName
FROM
	DimEmployee

-- Comando AS: Renomeando colunas (aliasing)

-- Selecione as 3 colunas da tabela dimProduct: ProductName, BrandName e ColorName.

SELECT 
	ProductName AS 'Nome do Produto',
	BrandName AS 'Marca', 
	ColorName AS 'Cor' 
FROM 
	DimProduct




