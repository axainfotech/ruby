def meal_plan(time_of_week, time_of_day)
    if time_of_week == "weekday"
        if time_of_day == "breakfast"
            puts "Cereal"
        elsif time_of_day == "lunch"
            puts "Chicken"
        elsif time_of_day == "dinner"
            puts "toast"
        end
        elsif time_of_week == "weekend"
            if time_of_day == "breakfast"
                puts "parantha"
            elsif time_of_day == "lunch"
                puts "Pizza"
            elsif
                puts "nothing"
            end
    end
end
meal_plan("weekend", "lunch")
meal_plan("weekday", "dinner")
meal_plan("weekend", "dinn")