function highAndLow(numbers){
    arr = numbers.split(" ")
    newArr = []
    
    for (let i = 0; i < arr.length; i++) {
      newArr.push(parseInt(arr[i]))
    }
    
    newArr.sort((a, b) => b - a)
    
    theLastArr = []
    
    theLastArr.push(newArr[0])
    theLastArr.push(newArr.pop())
    
    theLastArr = theLastArr.join(" ")
    
    return theLastArr
  }