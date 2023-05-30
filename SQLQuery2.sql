EXECUTE sp_addClient 'mosquera', 'andres', 'ciudad', '320', 'comuna 16', '2020/02/24'

select * from Clientes
order by 1 desc


EXECUTE sp_updateClient 122, 'mosquera', 'andres', 'medellin', '3203203200', 'comuna 16', '2020/02/24'

select * from Clientes
order by 1 desc