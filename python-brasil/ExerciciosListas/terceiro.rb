def notas(*notas)
  media = (notas).reduce(:+) / 4

  "Suas notas: #{notas} \nSua média: #{media}"
end