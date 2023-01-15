def odd_or_even(array)
    if array == []
      array.push(0)
    end
    
    if array.reduce(:+) % 2 == 1 
      return 'odd'  
    else  
      return 'even'  
   end 
  end

  # better solution:

  def odd_or_even(array)
    array.sum.even? ? 'even' : 'odd'
  end