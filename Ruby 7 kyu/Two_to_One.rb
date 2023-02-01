def longest(a1, a2)
    arr = a1.split("")
    arr.push(a2.split(""))
    arr.flatten!
    
    return arr.uniq.sort.join("")
  end