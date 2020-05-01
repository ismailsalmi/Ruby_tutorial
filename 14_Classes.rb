# Exemple 1
class String
    def displayString()
        puts "Salmi ismail"
    end
end
String.new.displayString

# Exemple 2
class Numbers
    def displayNumbers()
        puts 17726
    end
end
Numbers.new.displayNumbers

# Exemple 3
class Fname
    def fname(fname)
        fname
    end
end
puts Fname.new.fname("Ismail")

# Exemple 4
class Lname
    def lname(fname)
        fname
    end
end
puts Lname.new.lname("Salmi")

# Exemple 5
class Fullname
    def fullName(fname, lname)
        puts "#{fname} #{lname}"
    end
end
Fullname.new.fullName("ismail", "salmi")

# Exemple 6
class User
    def getInfos(fname, lname, country, city)
        userInfos = {
            "First name" => fname,
            "Last name"  => lname, 
            "Country"    => country, 
            "City"       => city }
    end 
 end
 user = User.new.getInfos("ismail", "Salmi", "Spain", "Barcelona")   
 print user.values  

# Exemple 7
class Init
    def initialize(name)
        @name = name
    end
    def getName()
        @name
    end   
end  
puts Init.new("Ismail").getName   

# Exemple 8
class Employes
    def initialize(lname, fname, salary)
        @lname  = lname
        @fname  = fname
        @salary = salary
    end
    def getEmploye()
        [@lname, @fname, @salary]
    end   
end  
print Employes.new("Ismail", "Salmi", "€1900").getEmploye  

# Exemple 9
class Exemple
    def code=(code)
        puts code
    end
end
Exemple.new.code=(1772625278228)

# Exemple 10
class Exemple
    def str=(texto)
        texto
    end
end
puts Exemple.new.str=("Todo esta bien")

# Exemple 11
class Salary
    def initialize(salary)
        @salary = salary
    end
end
p Salary.new(300) # Output #<Salary:0x00005579ad6bec58 @salary=300>

# Exemple 12
object = Object.new
class << object
    def powerLevel()
        1000
    end
end
puts object.powerLevel

# Exemple 12
a = "Ismail"
class << a
  def inspect
    'A'
  end
end
p a.inspect  


 



