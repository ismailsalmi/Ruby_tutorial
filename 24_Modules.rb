# Exemple 1
module A
  def print_name(name)
      p name                
  end
 end
 
 class B
   include A
 end
 B.new.print_name("ismail")# Output "ismail"
 
# Exemple 2
module Cream
    def cream
      true                  
    end
end
  
class Cookie
    include Cream
end
  
cookie = Cookie.new
p cookie.cream            # Output true

# Exemple 3
require 'digest'
module Encryption
  attr_reader :password
  def initialize(password)
   @password = password
  end
  def encrypt()
    Digest::SHA2.hexdigest(@password)
  end
end

class Person
  include Encryption
end

person = Person.new("ismail")# Output 705301a7ca4c57fd...
puts person.encrypt

# Exemple 4
module Super

  def first_name
    "Ismail"
  end
  def last_name
    "Salmi"
  end

end
class Sub
   extend Super
end

p Sub.first_name              # Output "ismail"
p Sub.last_name               # Output "Salmi"

# Exemple 5
module FullName

  extend self

  def fullName
    ["Ismail", "Salmi"]
  end

end

p FullName.fullName              # Output ["Ismail", "Salmi"]