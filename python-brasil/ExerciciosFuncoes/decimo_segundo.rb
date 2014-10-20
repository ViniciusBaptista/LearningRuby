def shuffle(text)
  text
    .split("")
    .shuffle
    .join("")
end