def factorial(n)
  if n == 0
    return 1
  
  else 
    return n * factorial(n-1)
  end
end

result = factorial(10)
puts result # Cela affichera 120, car 5! = 5 * 4 * 3 * 2 * 1 = 120
