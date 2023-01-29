def divisors(n)
    counter = 0
    arr = (1..n).to_a
    
    arr.map! { |x| (n % x) == 0 ? counter += 1 : x }
    
    return counter
  end