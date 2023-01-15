class String
    def toJadenCase
      split(" ").map{|a| a.capitalize}.join(" ")
    end
  end