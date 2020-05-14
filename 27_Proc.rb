# Exemple 1
first_name = Proc.new {puts "Ismail"}    # Output Ismail
first_name.===      

# Exemple 2
last_name = Proc.new {"Salmi"}
puts last_name.call                      # Output Salmi

# Exemple 3
fname_and_lname = Proc.new{|lname| "Ismail #{lname}"}
puts fname_and_lname.call("salmi")       # Output Ismail salmi

# Exemple 4
def age(age) Proc.new {2020 - age} end
fun_age = age 1994   
puts fun_age.()                           # Output 26         

# Exemple 5
p = proc {|n1, n2| n1 * n2}
puts p.call(3, 4)                         # Output 12
puts p.call(3, 16, 5)                     # Output 48

# Exemple 6
def return_data()
    -> {"This is data"}.[]
end
puts return_data                          # Output This is data

# Exemple 7
def animal_name(animal_name)
    -> {puts animal_name}.()              # Output Mono
end
animal_name "Mono"

# Exemple 8
f = proc {|x| x * x }
g = proc {|x| x + x }
p (f << g).call(2)