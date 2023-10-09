def echo(str)
 return "#{str}"
end

def shout(str)
  return str.upcase
end

def repeat(str, n =2)
  return(( str + " ")*n).chop 
end

def start_of_word(str, n)
  str[0,n]
end

def first_word(str)
  str.split.first
end

def titleize(str)
  str.capitalize.split.map { |mot| mot.length > 3 ? mot.capitalize : mot }.join(" ")
end