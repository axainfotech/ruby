puts "Enter First Number: "
num1 = gets.chomp().to_f
puts " Enter Operator: "
op = gets.chomp()
puts "Enter Second Number: "
num2 = gets.chomp().to_f

if op == "+"
    puts (num1 + num2)
    
elsif op == "-"
    puts (num1 - num2)
elsif op == "*"
    puts (num1 * num2)
elsif op == "/"
    puts (num1 / num2)
else
    puts "you entered wrong operator"
end
