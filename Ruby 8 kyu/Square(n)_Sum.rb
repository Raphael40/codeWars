def square_sum(numbers)
    numbers.map! do |x| x * x end
    numbers.sum
  end