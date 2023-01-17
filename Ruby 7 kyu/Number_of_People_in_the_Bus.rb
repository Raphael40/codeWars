def number(bus_stops)
    p_on = people_that_got_on = 0
    p_off = people_that_got_off = 0
    
    bus_stops.map { |x| 
      p_on += x[0]
      p_off += x[1]
    }
    
    return p_on - p_off
  end