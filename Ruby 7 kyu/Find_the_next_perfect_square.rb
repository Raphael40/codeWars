def find_next_square(sq)
    if Math.sqrt(sq) % 1 != 0
      return -1
    else 
      sq += 1
    until Math.sqrt(sq) % 1 == 0
      sq += 1
    end
    end
      return sq
    end