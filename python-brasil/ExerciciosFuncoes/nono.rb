def revertendo(number)
  number
    .to_s
    .split("")
      .reverse()
    .join("")
end