def bissexto(ano)
  puts ano % 400 == 0 || (ano % 4 == 0 && ano % 100 != 0)
end