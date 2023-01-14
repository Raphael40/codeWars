def positive_sum(arr)
    score = 0
    arr.map { |x| 
      if x > 0 
        score += x 
        end
    }
    score
  end