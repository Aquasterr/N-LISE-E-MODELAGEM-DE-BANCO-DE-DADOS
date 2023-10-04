-- 02. QUAL PRODUTO NUNCA FOI PEDIDO?

SELECT * FROM PRODUTO 
where idProduto not in 
(select DISTINCT idProduto FROM ITEM)
