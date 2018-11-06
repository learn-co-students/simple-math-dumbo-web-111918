def addition(num1, num2)
  num1 + num2
end

def subtraction(num1, num2)
  num1 - num2
end

def division(num1, num2)
  num1 / num2 # dividing by integers removes decimals... however if you divide floats, complete division is returned... (A REMAINDER EXISTS THO.. use modulo to find)
end

def multiplication(num1, num2)
  num1 * num2
end

def modulo(num1, num2)
  num1 % num2
end

def square_root(num)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ((num2 * num3) / num4)
end
