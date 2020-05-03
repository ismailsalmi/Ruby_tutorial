# Exemple 1
# Ruby program of Polymorphism using inheritance 
class Vehicle 
    def tyreType 
        puts "Heavy Car"
    end
end
   
# Using inheritance  
class Car < Vehicle 
    def tyreType 
        puts "Small Car"
    end
end
   
# Using inheritance  
class Truck < Vehicle 
    def tyreType 
        puts "Big Car"
    end
end
  
# Creating object  
vehicle = Vehicle.new
vehicle.tyreType() 
   
# Creating different object calling same function  
vehicle = Car.new
vehicle.tyreType() 
   
# Creating different object calling same function  
vehicle = Truck.new
vehicle.tyreType() 

# Exemple 2
# Creating three different classes 
class Hotel 
    def enters 
      puts "A customer enters"
    end
     
    def type(customer) 
      customer.type 
    end
     
    def room(customer) 
      customer.room 
    end
end
     
# Creating class with two methods  
class Single 
    def type 
      puts "Room is on the fourth floor."
    end
     
    def room 
      puts "Per night stay is 5 thousand"
    end
end
     
class Couple 
   # Same methods as in class single 
    def type 
      puts "Room is on the second floor"
    end
     
    def room 
      puts "Per night stay is 8 thousand"
    end
end
     
# Creating object 
# Performing polymorphism  
hotel = Hotel.new
puts "This visitor is Single."
hotel.type(Single.new) 
hotel.room(Single.new) 
puts

puts "The visitors are a couple."
hotel.type(Couple.new) 
hotel.room(Couple.new) 

# Using loop
pList = [Single.new, Couple.new]
for obj in pList do
    hotel.type(obj)
    hotel.room(obj)
end
