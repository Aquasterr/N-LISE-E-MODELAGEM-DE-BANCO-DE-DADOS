SELECT  NumeroPedido = P.idPedido,
		StatusDoPedido = S.descricao,
		C.NOME,
		ValorDoProduto = P.valor,
		P.data,
		i.quantidade,
		ValorDoItem = i.valor,
		PD.descricao
FROM PEDIDO P 
	 INNER JOIN
	 Cliente C ON P.IDCLIENTE = C.IDCLIENTE 
	 INNER JOIN
	 Status S ON P.idStatus = S.idStatus
	 INNER JOIN
	 ITEM I ON P.idPedido = I.idPedido
	 INNER JOIN
	 PRODUTO PD ON PD.idProduto = I.idProduto