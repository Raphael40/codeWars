def nb_dig(n, d)
    first_arr = Array((0..n))
    counter = 0
    
    first_arr.map! { |x| x ** 2 }.map! { |y| y.digits}
    
    first_arr.flatten.each  { |z|
      if z == d  
        counter += 1 
      end
      }
    return counter
  end