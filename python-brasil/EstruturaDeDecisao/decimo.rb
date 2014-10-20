def turno_escolar(turno)
  turno.downcase

  case true
  when turno == "m" || turno == "matutino"
    puts "Bom Dia!"
  when turno == "v" || turno == "vespertino"
    puts "Boa Tarde!"
  when turno == "n" || turno == "noturno"
    puts "Boa Noite!"
  else
    puts "Valor Inválido!"
  end
end