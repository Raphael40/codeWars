def duplicate_count(text)
    arr = text.downcase.split('')
    new_arr = []
    
    arr.each { |e|
    new_arr << e if arr.count(e) > 1
    }
    return new_arr.uniq.length
  end