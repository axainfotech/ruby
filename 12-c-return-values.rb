def add_two_num(num1, num2)
    p "Ok, I am solving math"
#  it is called explicit retun ..nothing will run after this 
    return num1 + num2
    p "hello"
end
p add_two_num(10,10)
p add_two_num(4,5)

def add_num(num1, num2)
    p "Ok, I am solving math"
#  it is called implicit retun  
    p "my task over"
    num1 + num2
end
p add_num(3,10)
p add_num(4,5)
