
def addition(num1, num2)
  p num1+num2
  addition(5, 4)
end

def subtraction(num1, num2)
  p num1-num2
  subtraction(10, 5)
end

def division(num1, num2)
    p num1/num2
    division(50, 2)
end

def multiplication(num1, num2)
    p num1*num2
    multiplication(4, 30)
end

def modulo(num1, num2)
    p num1%num2
    modulo(34, 5)
    
end

def square_root(num)
  p math.sqrt(num)
  square_root(81)
end

addition
subtraction
division
multiplication
modulo
square_root