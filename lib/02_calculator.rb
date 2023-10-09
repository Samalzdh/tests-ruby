def add(number,number2)
return number + number2

end


def subtract(number,number2)
  return number - number2

end

def sum(array)
  array.sum
end

def power(number,number2)
number ** number2
end

def multiply(number,number2)
  number * number2
end

def factorial(number)
  if number == 0
    return 1
  
  else 
    return number * factorial(number-1)
  end
end
