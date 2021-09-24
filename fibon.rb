 Fib_hash =[]
def fibon(number)

  if number <0
    puts "please entre a number equal or greater than 0"
   else
    Fib_hash[0]=0
    Fib_hash[1]=1
    for i in (2..number)
      Fib_hash[i]=Fib_hash[i-1]+Fib_hash[i-2]
    end
 end
 return Fib_hash
 puts Fib_hash
end


puts "please enter an integer"
number =gets.chomp.to_i



result_array= fibon(number)
result=result_array[number]
puts result






