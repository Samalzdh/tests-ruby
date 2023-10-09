def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > c && b > a
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  str.upcase.delete('LTA').reverse
end

def array_42(array)
  array.include?(42)  
end

def magic_array(a)
  a.flatten.sort.map{|n|n*2}.reject{|n|n%3==0}.uniq

end
