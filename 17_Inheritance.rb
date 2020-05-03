# Exemple 1
# Super class
class MyFirstName
    def first_name()
        puts "Ismail"
    end
end
# Sub class
class MyLastName < MyFirstName
    # Overriding Methods
    def first_name()
        puts "Samir"
    end
    def last_name()
        puts "Salmi" 
    end
end

obj = MyLastName.new
obj.first_name       # Output ismail
obj.last_name        # Output salmi

# Exemple 2
# Parent class
class Cars
    def initialize(name, model, color)
        @name = name
        @model = model
        @color = color
    end
    def car_name
        "Name: "+@name
    end
    def car_model
        "Model: "+@model
    end
    def car_color
        "Color: "+@color
    end
end
# Child bmw
class Bmw < Cars
    # Usage of super
    def initialize(name, model, color)
        super
    end
end
# Output Name: Bmw Model: 108i Color: White
bmw = Bmw.new("Bmw", "108i", "White")
puts "#{bmw.car_name} #{bmw.car_model} #{bmw.car_color}"

# Child Golf
class Golf < Cars
    # Usage of super
    def initialize(name, model, color)
        super
    end
end
golf = Golf.new("Golf", "7r", "Blue")
# Output Name: Golf Model: 7r Color: Blue
puts "#{golf.car_name} #{golf.car_model} #{golf.car_color}"

# Exemple 3 
# Super class with default value
class Laptops  
    attr_reader :cpu, :gpu, :ram  
    def initialize(cpu="Intel core i5")  
      @cpu = cpu  
      @gpu = "GeForce RTX"
      @ram = "16GB"
    end  
end  
    
class Lenovao < Laptops  
    def initialize(cpu)  
      super  
      @gpu = "AMD Radeon RX 5700" 
    end  
end  
# From super class
puts "Super class"
laptops = Laptops.new 
puts laptops.cpu    # Output Intel core i5
puts laptops.gpu    # Output GeForce RTX
puts laptops.ram    # Output 16GB
# From sub class
puts "Sub class"
lenovo = Lenovao.new("Intel core i7")  
puts lenovo.cpu    # Output Intel core i7
puts lenovo.gpu    # Output AMD Radeon RX 5700
puts lenovo.ram    # Output 16GB
  
# Exemple 4
class A
    def initialize()
        p "A"
    end
    def a
        p "A method"
    end
end 
class B < A
    def initialize
        p "B"
    end
    def b
        p "b method"
    end
end
class C < B
    def initialize()
        p "C"
    end
end
c = C.new# Output "C"
c.a      # Output "A method"
c.b      # Output "B method"

# Exemple 5
# Instance variables
class Animals
    def initialize(name)
        @name = name
    end
end

class Cat < Animals
    def initialize(name, color)
        super(name)
        @color = color
    end
    def cat_infs
        "(#@name, #@color)"
    end
end
puts Cat.new("Kitty", "Black").cat_infs # Output (Kitty, Black)

class Dog < Animals
    def initialize(name, color)
        super(name)
        @color = color
    end
    def dog_infs
        "(#@name, #@color)"
    end
end
puts Dog.new("Coco", "White").dog_infs # Output (Coco, White)

