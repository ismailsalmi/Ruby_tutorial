# Exemple 1
class Get
    def initialize(fname, lname)
        @fname = fname
        @lname = lname
    end
    def get_first_name  # Getter method
        @fname.capitalize
    end
    def get_last_name  # Getter method
        @lname.capitalize
    end
end
puts Get.new("ismail", "salmi").get_first_name # Ismail
puts Get.new("ismail", "salmi").get_last_name  # Salmi
# puts Get.get_last_name # undefined method `get_last_name' 

# Exemple 2
class GetterAndSetter
    def initialize(fname, lname)
        @fname = fname
        @lname = lname
    end
    # Setter function
    def set(fname, lname)
        @lname = lname
        @fname = fname
    end
    # Gettrer function
    def get
        "(#@fname, #@lname)"
    end
end
set_and_get = GetterAndSetter.new("Ismail", "Salmi")
p set_and_get.get # Output "(Ismail, Salmi)"
set_and_get.set "Samir", "Salmi"
p set_and_get.get # Output "(Samir, Salmi)"

# Exemple 3
class WithAttrbutes
    attr_writer :name
    attr_reader :name
    def initialize(name)
        @name = name.to_s
    end
end
with_attrs = WithAttrbutes.new("ismail")
puts with_attrs.name.class # Output ismail

# Exemple 4
class Waccessor
    attr_accessor :full_name
    def initialize(full_name)
        @full_name = full_name
    end
end
waccessor = Waccessor.new("Samir salmi")
waccessor.full_name = "Ismail salmi"  
p waccessor.full_name    # Output Ismail salmi
waccessor.full_name = "Noraddin salmi" 
p waccessor.full_name    # Output noraddin salmi

# Exemple 5
require "date"
class Movie
  attr_accessor :name, :year
  private :year, :year

  def initialize(name, year)
    @name = name
    @year = year
  end
  # Getter method
  def age
    Date.today.year - year
  end
end
movie = Movie.new("Forrest Gump", 1994)
# movie.year #=> NoMethodError: private method `year' called for #<Movie:....>
# movie.year = 2018 #=> NoMethodError: private method `year=' called for #<Movie:....>
p movie.age    # Output 24

# Exemple 6
class AttrPrivate
    attr_reader :myName
   def initialize(myName)
        @myName = myName
   end
end
object = AttrPrivate.new("My name is ismail")
p object.myName  # Output "My name is ismail"





