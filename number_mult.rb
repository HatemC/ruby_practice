puts "please entre the first number"
firstNumber=gets.chomp.to_i

puts "please enter the second number"
secondNumber=gets.chomp.to_i

def multiple(number1, number2)
  return number1*number2
end

result=multiple(firstNumber, secondNumber)

puts result
