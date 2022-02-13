def get_day_name(day)
    day_name = ""
     case day
     when "mon"
         day_name = "Monday"
     when "Tue"
         day_name = "Tuesday"
     when "Wed"
         day_name = "Wednesday"
     else 
        day_name = "Invalid"
        end
    return day_name
    
end
puts get_day_name("Wes")