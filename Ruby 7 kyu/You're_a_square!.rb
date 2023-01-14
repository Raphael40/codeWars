def is_square(x)
    if x < 0
      return false
    else
      return Math.sqrt(x) % 1 == 0
    end
  end