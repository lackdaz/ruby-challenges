# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9
p "What calculation would you liek to do? (add, sub, mul, div)"
calc = gets.chomp

p "What is number 1"
num1 = gets.chomp.to_i

p "What is number 2"
num2 = gets.chomp.to_i

def calculator(action, num1, num2)
  if action == "add"
    output = num1 + num2
  elsif action == "sub"
    output = num1 - num2
  elsif action == "mul"
    output = num1 * num2
  else action == "div"
    output =  num1 / num2
  end
p 'Your result is '+ output.to_s
end

calculator(calc, num1, num2)
