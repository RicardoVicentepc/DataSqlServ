

/*-*Fatura Vencida*/
SELECT DATEDIFF(DAY, '03-04-2020', '05-06-2020')

/*-*Idade Nascimento*/
SELECT DATEDIFF(YEAR, '14-07-1981', GETDATE())

/*-*Data vencimento*/
SELECT DATEADD(DAY,30,'04-04-2021')

/*-* Segunda dose Covid-19*/
SELECT DATEADD(DAY,90,'28-04-2021')

/*-*Prestação Veiculo*/
SELECT DATEADD(MONTH,72,'01-01-2021')

/*-*Cometa Harley*/
SELECT DATEADD(YEAR,75,'09-02-1986')

/*-*Data Aniversario*/
SELECT DATEDIFF(DAY,'20-01-2005',GETDATE())
SELECT DATEDIFF(MONTH,'20-01-2005',GETDATE())
SELECT DATEDIFF(YEAR,'20-01-2005',GETDATE())



/*-* Pesquisa sobre o GETUTCDATE*/
SELECT GETUTCDATE()

/*é  usada para retornar a data e hora UTC do sistema de 
banco de dados atual em um padrão 'AAAA-MM-DD hh: mm: ss.mmm'*/