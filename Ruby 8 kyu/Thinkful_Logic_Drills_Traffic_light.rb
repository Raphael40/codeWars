def update_light(current)
    case 
      when current == "green"
        return "yellow"
      when current == "yellow"
        return "red"
      when current == "red"
        return "green"
    end
  end

  # better solution:

  def update_light(current)
    {"green" => "yellow", 
    "yellow" => "red", 
    "red" => "green"}
    [current]
  end