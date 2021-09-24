def sumfin(n)

  return 0 if n==0
  return 1 if n==1
  return sumfin(n-1)+sumfin(n-2)

end

puts "Please enter a number greater than or equal to 2"
number=gets.chomp.to_i

result=sumfin(number)
puts result
