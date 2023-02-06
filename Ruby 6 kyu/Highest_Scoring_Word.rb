def high(x)  
    alphabet = {"a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6, "g" => 7,
                "h" => 8, "i" => 9, "j" => 10, "k" => 11, "l" => 12, "m" => 13,
                "n" => 14, "o" => 15, "p" => 16, "q" => 17, "r" => 18, "s" => 19,
                "t" => 20, "u" => 21, "v" => 22, "w" => 23, "x" => 24, "y" => 25, "z" => 26}
      words = x.split(" ")
      
      scores = words.map { |word| 
        letters = word.split("") 
        letters.map! { |letter|
        letter = alphabet[letter]
        }
        letters = letters.reduce(&:+)
      }
      
      index_of_big_num = 0
      big_num_value = scores[0]
      
      scores.each_with_index { |num, index|
        if num > big_num_value
          big_num_value = num
          index_of_big_num = index
        end
      }
      
      return words[index_of_big_num]
      
    end