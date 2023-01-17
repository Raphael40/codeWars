def round_to_next_5(n)
    if n % 5 == 0
        return n 
    end
    newarr = n.round(-1)
    if newarr > n 
      return newarr
    else 
      return newarr + 5
    end
  end
  