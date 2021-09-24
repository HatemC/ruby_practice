puts "please enter a word"

word=gets.chomp
word_rev=word.reverse

if word == word_rev
  puts "This word is a Palyndrome"
else
  puts "This word is not a Palyndrome"
end
