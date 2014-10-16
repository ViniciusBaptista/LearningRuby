def soma_media(*nums)
  soma = nums.reduce(:+)
  media = soma / 5 

  "Soma dos números: #{soma} \nMédia dos números: #{media}"
end