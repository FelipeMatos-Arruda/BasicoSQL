#Treinamento Básico da linguagem SQL

Esse repositório visa demonstrar comandos básicos da linguagem SQL por meio da resolução de exercícios. Usamos o banco de dados Contoso disponibilizado pela Microsoft.

Link: https://www.microsoft.com/en-us/download/details.aspx?id=18279

### Questão 1 ###

1. Você é responsável por controlar dados de clientes e de produtos da sua empresa.

O que você precisará fazer é confirmar se:

a. Existem 2.517 produtos cadastrados na base e, se não tiver, você deverá reportar ao seu gestor para saber se existe alguma defasagem no controle dos produtos.

'''
SELECT COUNT (ProductKey) AS 'Quantidade de produtos'
FROM DimProduct
'''

b. Até o mês passado, a empresa tinha um total de 19.500 clientes na base de controle. Verifique se esse número aumentou ou reduziu.

'''
SELECT COUNT(CustomerKey) AS 'Quantidade de Clientes'
FROM DimCustomer
'''
  
## Questão 2 ##

2. Você trabalha no setor de marketing da empresa Contoso e acaba de ter uma ideia de oferecer descontos especiais para os clientes no dia de seus aniversários.
Para isso, você vai precisar listar todos os clientes e as suas respectivas datas de nascimento, além de um contato.

a. Selecione as colunas: CustomerKey, FirstName, EmailAddress, BirthDate da tabela dimCustomer.

b. Renomeie as colunas dessa tabela usando o alias (comando AS).

## Questão 3 ##

3. A Contoso está comemorando aniversário de inauguração de 10 anos e pretende fazer uma ação de premiação para os clientes. A empresa quer presentear os primeiros
clientes desde a inauguração. Você foi alocado para levar adiante essa ação. Para isso, você terá que fazer o seguinte:

a. A Contoso decidiu presentear os primeiros 100 clientes da história com um vale compras de R$ 10.000. Utilize um comando SQL para retornar uma tabela com os 
primeiros 100 primeiros clientes da tabela dimCustomer (selecione todas as colunas).

b. A Contoso decidiu presentear os primeiros 20% de clientes da história com um vale compras de R$ 2.000. Utilize um comando em SQL para retornar 10% das linhas da sua
tabela dimCustomer (selecione todas as colunas).

c. Adapte o código do item a) para retornar apenas as 100 primeiras linhas, mas apenas as colunas FirstName, EmailAddress, BirthDate.

d. Renomeie as colunas anteriores para nomes em português.

## Questão 4 ##

4. A empresa Contoso precisa fazer contato com os fornecedores de produtos para repor o estoque. Você é da área de compras e precisa descobrir quem são esses
fornecedores. Utilize um comando em SQL para retornar apenas os nomes dos fornecedores na tabela dimProduct e renomeie essa nova coluna da tabela.

## Questão 5 ##
5. O seu trabalho de investigação não para, você precisa descobrir se existe algum produto registrado na base de produtos que ainda não tenha sido vendido. Tente
chegar nessa informação.
Obs: caso tenha algum produto que ainda não tenha sido vendido, você não precisa descobrir qual é, é suficiente saber se teve ou não algum produto que ainda não 
foi vendido.
