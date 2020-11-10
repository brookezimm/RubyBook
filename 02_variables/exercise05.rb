y = 0
3.times do
  y += 1 
  x = y
end
puts x

# Gets error "undefined local variable or method" because x was created within the inner scope

x = 0
3.times do  
  x += 1
end
puts x

# Prints 3