require "open-uri"
require "json"

puts "Enter a barcode"
barcode=gets.chomp

YOUR_URL = "https://world.openfoodfacts.org/api/v0/product/#{barcode}"
response = JSON.parse(open(YOUR_URL).read)

puts response["product"]["ingredients_text"]
