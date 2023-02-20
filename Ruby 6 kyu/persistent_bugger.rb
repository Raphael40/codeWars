def persistence(n)
    int = n
    counter = 0
  
    until int < 10
      int = int.to_s.split('')
      int = int.map(&:to_i).inject(:*)
      counter += 1
    end
    return counter
  end