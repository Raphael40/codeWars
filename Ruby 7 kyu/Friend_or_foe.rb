def friend(friends)
    arr = friends
    
     arr.map! { |x| x.length == 4 ? x : nil }.compact!
    return arr
  end