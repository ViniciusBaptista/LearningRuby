def verifique(letter)
  "aeiou".index(letter.downcase) ? "Vogal" : "Consoante"
end