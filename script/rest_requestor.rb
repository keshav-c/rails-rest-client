require 'rest-client'

url = "http://localhost:3000"
inpt = gets.chomp
case inpt
when ""
  puts RestClient.get(url)
when "i"
  puts RestClient.get("#{ url }/users")
when "n"
  puts RestClient.get("#{ url }/users/new")
when "e"
  puts RestClient.get("#{ url }/users/#{ rand(50) }/edit")
when "s"
  puts RestClient.get("#{ url }/users/#{ rand(50) }")
when "c"
  puts RestClient.post("#{ url }/users", "")
end
