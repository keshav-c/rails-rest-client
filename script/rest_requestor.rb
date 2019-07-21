require 'rest-client'

url = "http://localhost:3000"
inpt = gets.chomp
case inpt
when ""
  request = url
when "i"
  request = "#{ url }/users"
when "n"
  request = "#{ url }/users/new"
when "e"
  request = "#{ url }/users/#{ rand(50) }/edit"
when "s"
  request = "#{ url }/users/#{ rand(50) }"
end
puts RestClient.get (request)