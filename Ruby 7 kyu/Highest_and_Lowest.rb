def high_and_low(numbers)
    arr = []
    
    numbers = numbers.split(" ")
    numbers.map!(&:to_i)
    print numbers
    
    arr.push(numbers.max)
    arr.push(numbers.min)
    
    return arr.join(" ")
  end