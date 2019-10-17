require 'rest-client'

#puts "enter URL"
url = "http://localhost:3000/users"

puts RestClient.get(url)

#puts RestClient.post(url,"")
