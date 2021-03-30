def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

# The return reserved word is not required in order to return something from a method

def just_assignment(number)
  foo = number + 3 
end

returned_value = add_three(2)
puts returned_value