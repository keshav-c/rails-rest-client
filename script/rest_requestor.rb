require 'rest-client'

url = "http://localhost:3000"
inpt = gets.chomp
case inpt
when ""
  request = url
when "n"
  request = "#{ url }/users/new"
when "e"
  request = "#{ url }/users/1/edit"
when "s"
  request = "#{ url }/users/1"
end
puts RestClient.get (request)