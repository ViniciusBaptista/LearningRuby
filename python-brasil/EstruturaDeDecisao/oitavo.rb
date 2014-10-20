def compras(preco_1, preco_2, preco_3)
  valores = [preco_1, preco_2, preco_3].min

  "Você deve comprar o produto no valor de: R$ #{valores.round(2)}"
end