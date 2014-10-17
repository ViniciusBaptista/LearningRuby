def comparacao(str1, str2)
  puts "String1: #{str1}\nString2: #{str2}"
  puts "Tamanho de '#{str1}': #{str1.length}\nTamanho de '#{str2}': #{str2.length}"

  if str1 != str2 
    print "As duas strings são de tamanhos diferentes. \nAs duas strings possuem conteúdo diferente." 
  elsif str1 == str2
    print "As duas strings possuem o mesmo conteúdo."
  end
end