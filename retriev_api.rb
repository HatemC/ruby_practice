require "open-uri"
require "json"

puts "Enter a word"
word=gets.chomp

YOUR_URL = "https://wagon-dictionary.herokuapp.com/#{word}"
response = JSON.parse(open(YOUR_URL).read)
puts response

if response["found"]
  puts "Your word is well written and the lenght of the word is #{response["length"]}"
else
  puts "Your word does not exists"
end
