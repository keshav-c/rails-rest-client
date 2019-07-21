require 'rest-client'

url = "http://localhost:3000"
inpt = gets.chomp
puts RestClient.get (inpt.empty? ? url : inpt)