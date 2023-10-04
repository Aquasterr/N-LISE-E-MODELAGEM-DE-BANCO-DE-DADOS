-- Criar um pedido para o cliente Maria com 1 coca e 1 Xsalada

--INSERT INTO PEDIDO (idStatus, idCliente, valor, data)
--SELECT 1, 2, 0, '2023-10-04'

INSERT INTO ITEM (idPedido, idProduto, quantidade, valor)
SELECT 2, 1, 1, 8

INSERT INTO ITEM (idPedido, idProduto, quantidade, valor)
SELECT 2, 3, 1, 18

