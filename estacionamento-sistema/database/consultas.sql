use estac_db;

select * from clientes;
select * from automovel;

select c.nome_cliente, p.tipo, a.placa, p.valor from automovel a join clientes c on a.id_cliente = c.id_cliente join precos p on a.id_preco = p.id_preco;