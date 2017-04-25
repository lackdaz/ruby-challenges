# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!


def calculator(action, num1, num2)
  p "Your current balance is"
  calc = gets.chomp

  p "What would you like to do? (deposit, withdraw, check balance)"
  res1 = gets.chomp.to_i

  p "What is number 2"
  res2 = gets.chomp.to_i


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
