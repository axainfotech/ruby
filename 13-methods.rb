def hello(name,age)
    puts ("Hello What is your Name? " + name + " What is your age? " + age.to_s) 
    
end
hello("Davinder","20")

#Add default values 
def user(name="No Name",age=15)
    puts ("Hello Enter your Name? " + name + " age? " + age.to_s) 
    
end
user
