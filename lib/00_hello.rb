def hello
  "Hello!"
end

def greet(name)
  "Hello, #{name}!"
end

puts hello
print "Quel est ton prénom ? "
name = gets.chomp
puts greet(name)