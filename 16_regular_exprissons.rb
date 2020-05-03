# Exemple 1
if "ismail".match(/is/)
        p true                                     # Output true
    else
        p false 
end
# Exemple 2
if "ismail".match(/imai/)
        p true 
    else 
        p false                                    # Output true
end
# Exemple 3
puts "Quieres a comer?" =~ /a/                     # Output position 8
# Exemple 4
if "Te gusta el gatos?".match(/s/)
    puts "¡coincidencia encontrada!"               # Output coincidencia encontrada
end
# Exemple 5
def contains(str)
    str =~ /[aeiou]/
end
puts contains("test")                              # Output 1
puts contains("sky")                               # Output nil
puts contains("see")                               # Output 1
# Exemple 6
def contains_number(str)
    str =~ /[0-9]/
end
puts contains_number("este el año is 2019")        # returns 12
puts contains_number("El comeda muy buena")        # returns nil
# Exemple 7
def contains_characters(str)
    str =~ /[a-z]/
end
puts contains_characters("The year is 2015")        # Output 12
puts contains_characters("el coche esta blanca")    # Output 1

# Exemple 8
def ip_address(ip)
    !(ip =~ /^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$/)
end
puts ip_address "192.168.1.1"                       # Output true
puts ip_address "0000.0000"                         # Output false