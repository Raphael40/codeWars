def pangram?(string)
    letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
    counter = 26
    
    letters_array = string.downcase.split("")
    letters_array = letters_array.uniq
    
    for i in 0..letters_array.length - 1
      for j in 0..letters.length - 1
        if letters_array[i] == letters[j]
          counter -= 1
        end
      end
    end
    
    if counter == 0
      return true
    else 
      return false
    end
    
  end