require 'date'

puts "please enter your age (years)"
age=gets.chomp.to_i

age_day=age*365

puts "your age in days is #{age_day}"

puts "please enter your birthday year in the format day/month/year"
yearBirth=gets.chomp
#puts "please enter your birthday month (1 to 12)"
#monthBirth=gets.chomp.to_i
#puts "please enter your birthday day"
#dayBirth=gets.chomp.to_i

birthday=Date.parse(yearBirth)


AccurAge = Date.today-birthday

puts Date.today
puts birthday
puts "your age in days is #{AccurAge.to_i}, in hour is #{AccurAge.to_i*24}, in second is #{AccurAge.to_i*24*60}"
