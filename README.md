#Sistema de Controle de Estacionamento

Esse projeto é um banco de dados simples para controlar um estacionamento.
Aqui eu guardo informações de clientes, veículos, pagamentos e os valores de cada tipo de veículo.

A ideia é ter um sistema básico que permita cadastrar clientes, registrar seus automóveis e gerar os pagamentos com base na tabela de preços.

##O que tem no banco

Tabela clientes: guarda nome, CPF e data de registro.

Tabela automovel: guarda o tipo do veículo (carro/moto) e a placa.

Tabela pagamento: registra o valor total, forma de pagamento e status.

Tabela precos: guarda o valor fixo para carro e moto.

##Objetivo

O objetivo é ter uma estrutura simples para começar um sistema de controle de estacionamento, podendo melhorar e adicionar mais coisas no futuro, como diferentes tipos de veículo, planos e relatórios.

##Como usar

Basta rodar o arquivo .sql no MySQL para criar as tabelas e inserir os valores iniciais.

###Mais atualizações futuras
