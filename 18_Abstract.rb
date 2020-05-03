
# Exemple 1
# Abstract class
class Abstract
    def abstract
        puts "#{fname} #{lname}"
    end
end

class Concrete < Abstract
    def fname; "Ismail" end
    def lname; "Salmi" end
end
Concrete.new.abstract

# Exemple 2
class AbstractThing
    def method_one
        puts "#{one}"
    end
    def method_two
        puts "#{two}"
    end
end
  
class ConcreteThing < AbstractThing
    def one; "One"; end
    def two; "Two"; end
end
  
abc = ConcreteThing.new
abc.method_one # Output One
abc.method_two # Output Two