
puts "How many number you want to enter"
numLenght=gets.chomp.to_i

Array_Comp =[]

for i in (0..numLenght-1)
  puts "Please enter the number #{i+1}"

  Array_Comp[i]=gets.chomp.to_i
end

Array_Sorted=Array_Comp.sort
puts Array_Comp
puts Array_Sorted

puts "The highest numbers are #{Array_Sorted[numLenght-1]} and #{Array_Sorted[numLenght-2]}"
