
def ftoc(number)
  return (number-32)*5/9
end

def ctof(number)
  numbers = number.to_f
  return (numbers * 9/5) + 32
end