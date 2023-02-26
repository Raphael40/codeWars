def order(words)
    return "" if words.length == 0
    
    words = words.split(" ").sort_by { |s| s.scan(/\d+/).first.to_i }.join(" ")
    
  end