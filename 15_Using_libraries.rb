# Library 1
require "digest"
puts Digest::SHA2.hexdigest "ismail"            # Output 705301a7ca4c57f ...
puts Digest::SHA1.hexdigest "ismail"            # Output e327c9fb8e94806 ...
puts Digest::RMD160.hexdigest "ismail"          # Output 56e91939cc5d8f7 ...
puts Digest::MD5.hexdigest "ismail"             # Output f3b32717d5322d7 ...

# Library 2
require 'json'
my_name = JSON.parse('{"fname": "ismail", "lname":"salmi"}')
puts my_name["fname"] +" "+ my_name["lname"]      # Output ismail salmi

my_car = JSON.parse('{"bmw": {"name":"BMW", "model": "840i", "color": "white"}}')
puts my_car["bmw"]   # Output {"name"=>"BMW", "model"=>"840i", "color"=>"white"}