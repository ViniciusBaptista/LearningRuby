def dias_da_semana(numero)
  semana = ["Domingo", "Segunda-Feira", "Terça-Feira", "Quarta-Feira", "Quinta-Feira", "Sexta-Feira", "Sábado"]
  dia = numero - 1

  if numero > 7
    puts "Número inválido!"
  else
    puts semana[dia]
  end
end