require_relative "vote_test"

puts "What is your first name"
first_Name = gets.chomp

puts "What is your last name"
last_Name = gets.chomp

puts 'What is your age'
age = gets.chomp.to_i

name=fullName(first_Name,last_Name)
ageTested=voteAge(age)

puts "#{name}, #{ageTested}"
