
num = 220
puts num > 100 && num < 200 ? "yesy" : "no"

if "Yes".downcase == "yes"
    puts "the two are equal"

else
    puts "both are not equal"
end 

puts "yes" == "Yes" ? "both are equal" : "not equal"


def even_or_odd(number)
    number.even? ? "number is even" : "number is odd"
    
end
p even_or_odd(11)
p even_or_odd(12)