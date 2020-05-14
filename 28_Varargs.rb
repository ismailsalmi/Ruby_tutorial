# Exemple 1
def with_number(*num)
    puts num                  #Output 1
end
with_number(1)                

# Exemple 2
def with_string(*str)
    puts str                  #Output Ismail salmi
end 
with_string "Ismail salmi"

# Exemple 3
string_list = lambda {|*string | puts string} # Output Ismail
string_list.call(['I', 's', 'm', 'a', 'i', 'l'])

# Exemple 4
number_list = -> (*number){puts number}
number_list.((1 ..5).to_a.reverse) # Output 54321

# Exemple 5
addition = Proc.new {|*numbers| print numbers} # Output [56, 10, 16, 28]
addition.(56, 10, 16, 28)
 