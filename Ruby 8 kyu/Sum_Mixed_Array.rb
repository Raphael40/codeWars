def sum_mix(x)
  
    x.map! { |a| a.to_i}
    x.sum()
  end