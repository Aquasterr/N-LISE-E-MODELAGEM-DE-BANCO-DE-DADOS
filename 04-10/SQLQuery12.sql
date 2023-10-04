-- QUE PRODUTOS QUE N�O FORAM PEDIDOS
SELECT PD.descricao, I.idItem, PD.idProduto
FROM PRODUTO PD 
	 LEFT outer JOIN
	 ITEM I ON PD.idProduto = I.idProduto
WHERE I.idProduto is null