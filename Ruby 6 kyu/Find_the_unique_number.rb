def find_uniq(arr)
    arr.sort!
    arr[0] != arr[1] ? arr[0] : arr[-1]
  end