# Exemple 1
require "date"
$age = 1992                 # Global variable
def getAge
    Date.today.year - $age
end
p getAge                    # Output 28

# Exemple 2
def getName
    name = "ismail"         # Local variable
end
p getName                   # Output "ismail"

# Exemple 3
class Inclass
    $number = 100
    def getNumber
        $number += 5
    end
end
inclass = Inclass.new
puts inclass.getNumber       # Output 105

# Exemple 4
class Variables
    attr_reader :global
    def initialize()
        @global = "Global" # Global variable
    end
    def local
        "Local"            # Local variable
    end
end

variables = Variables.new
p variables.global         # Output Global
p variables.local          # Output Local

