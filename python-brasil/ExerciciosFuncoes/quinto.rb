def soma_imposto(taxa_imposto, custo)
  taxa = custo * taxa_imposto / 100
  "Valor de custo com imposto: R$ #{taxa + custo}"
end