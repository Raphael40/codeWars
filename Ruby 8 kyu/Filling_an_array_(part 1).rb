def arr(n=0)
    newArr = []
    i = 0
    for i in 0...n
      newArr.push(i)
    end
    return newArr
  end

  # simler solution:

  def arr(n = 0)
    (0...n).to_a
  end