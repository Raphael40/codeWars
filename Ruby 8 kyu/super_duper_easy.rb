def problem x
    return "Error" if x.is_a?String
    x * 50 + 6
  end