def valid_parentheses(string)
    parenthesis = string.gsub(/[^()]/, '')
    parenthesis = parenthesis.split("")
    
    if parenthesis.count("(") > parenthesis.count(")") || parenthesis.count(")") > parenthesis.count("(")
      return false
    end
    
    until parenthesis.empty? || parenthesis == ["("] || parenthesis == [")"] || parenthesis == [")", "("]
      i = 0
      while i < parenthesis.length - 1 do 
        if parenthesis[i] == "(" && parenthesis[i + 1] == ")"
          parenthesis.delete_at(i)
          parenthesis.delete_at(i)
          i = [i-1, 0].max
        else 
        i += 1
        end
      end
    end
    
    if parenthesis.include?("(") || parenthesis.include?(")")
      return false
    else
      return true
    end
  end