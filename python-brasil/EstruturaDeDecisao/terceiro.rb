def sex(letter)
  letter.upcase!

  case letter
  when "M" then "M - Masculino"
  when "F" then "F - Feminino"
  else "Sexo inválido!"
  end
end