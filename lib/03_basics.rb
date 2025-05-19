def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
    return "nil detected"
  end

  if a > b && a > c
    "a is bigger"
  elsif b > a && b > c
    "b is bigger"
  else
    "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete("LTA")
end

def array_42(n)
 n.include?(42)
end

def magic_array(array)
array.flatten.map { |x| x * 2 }.reject { |x| x % 3 == 0 }.uniq.sort
end