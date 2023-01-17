def stray (numbers)
    numbers.sort!
    numbers[0] != numbers[1] ? numbers[0] : numbers[-1]
  end

  