def ftoc(fahrenheit)
  ((fahrenheit - 32) * 5.0 / 9).round 
end

def ctof(celsius)
  celsius * 9.0 / 5 + 32
end