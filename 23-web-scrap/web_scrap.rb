require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('www.onebitcode.com', 443)

https.use_ssl = true
response = https.get('/')
puts response.header['location']

doc = Nokogiri::HTML(response.body)

h1 = doc.at("h1")
puts h1.content