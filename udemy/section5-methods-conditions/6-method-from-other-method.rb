def add(a, b)
    a + b
end
def subtract(a, b)
    a - b
end
def multiply(a, b)
    a * b
end
def calculator(a, b, operation = "add")
    if operation == "add"
        add(a, b)
    elsif operation == "subtract"
        subtract(a, b)
    elsif operation == "multiply"
        multiply(a, b)
    else
        "Thats not a real math operation, genius"
    end
end
p calculator(10, 4 , "muiply")