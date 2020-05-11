# Exemple 1
def print_once
    yield
end
print_once { puts "This is lambda exemple 1" }

# Exemple 2
def print_once
    yield
    yield
end
print_once { puts "This is lambda exemple 1" }

# Exemple 3
def one_two_three
    yield 1
    yield 2
    yield 3
end
one_two_three { |number| puts number * 10 }

# Exemple 4
my_lambda = -> { puts "This is lambda exemple 4" }
my_lambda.call

# Exemple 5
say_something = -> { puts "This is lambda exemple 5" }
say_something.()

# Exemple 6
say_something = -> { puts "This is lambda exemple 6" }
say_something.[]

# Exemple 7
say_something = -> { puts "This is lambda exemple 7" }
say_something.===

# Exemple 8
addition = -> (n){n + 3}
puts addition.(10)

# Exemple 9
multiplication = -> (n1, n2){n1 * n2}
puts multiplication.===6,4

# Exemple 10
division = -> (n){n / 1}
puts division.[]0

# Exemple 11
subtraction = -> {puts 10 - 100}
subtraction.call

# Exemple 12
my_name = lambda{ puts "Salmi ismail"}
my_name.===

# Exemple 13 
return_name = lambda{ "Salmi ismail" }
puts return_name.===

# Exemple 14
the_result = lambda{ return 0/10*5%2+10 }
puts the_result.[]

# Exemple 15
check = lambda do |name|
    if name == "ismail"
      "True" 
    else
      "False"
    end
end
puts check.call("Ismail") 
