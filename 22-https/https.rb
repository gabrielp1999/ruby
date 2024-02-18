require 'net/http'
https  = Net::HTTP.new('jsonplaceholder.typicode.com', 443)

# para fazer chamadas https
https.use_ssl = true

response = https.get("/posts")

# status code
puts response.code

# status message
puts response.message
# body (json)
puts response.body