def is_valid_walk(walk)
    return false if walk.length != 10
    
    nwes = {'n' => 1, 's' => -1, 'w' => 1, 'e' => -1}
    location = 0
    walk.each { |a| location = location + nwes[a] }
    
    if location == 0 && walk.count('n') == walk.count('s') && walk.count('w') == walk.count('e')
      return true 
    else 
      return false
    end
    
  end