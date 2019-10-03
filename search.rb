# frozen_string_literal: true

require 'rest-client'

response = RestClient.get 'www.bing.com/search?q=microverse inc'

puts 'Headers'
puts '--------------'
puts response.headers
puts "\nBody"
puts '--------------'
puts response.body
puts "\nCookies"
puts '--------------'
puts response.cookies
