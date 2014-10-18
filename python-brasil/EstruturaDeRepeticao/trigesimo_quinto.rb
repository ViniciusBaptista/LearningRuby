require "prime"
def primo(n)
  i = 1
  primos = []
  nao_primos = []
  
  while i <= n
   Prime.prime?(i) ? primos.push(i) : nao_primos.push(i)
   i += 1
  end

  print primos
end