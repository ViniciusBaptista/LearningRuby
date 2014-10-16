def vetor(*number)
  inteiros = []

  if number.length > 5
    return "Digite apenas cinco números inteiros!"
  end

  number.each { |n|
    if n % 1 == 0
      inteiros.push(n)
    else
      return "Digite apenas números inteiros!"
    end
  }
end

print vetor(4,5,6,7,8.9)