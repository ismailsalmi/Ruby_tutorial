# Exemple 1
5.times do
    print "Hola "                      # Output Hola Hola Hola Hola Hola
end 
puts

# Exemple 2
5.times {print "Hello "}               # Output Hello Hello Hello Hello Hello 
puts

# Exemple 3
(1 ..10).each do |n| print n end       # Output 12345678910

# Exemple 4
[10, 4, 0, 3].each do
    |mul| print "(#{mul * mul}) "      # Output 100 16 0 9 
end 

# Exemple 5
{1=>"one", 2=>"two"}.each {|d| print  d} # [1, "one"][2, "two"]

# Exemple 6 
p ('a' ..'z').collect { |ch| ch.capitalize}

# Exemple 7
p [1, 2, 3, 4, 5].select { |number| number.odd? }

# Exemple 8
p [1, 2, 3, 4, 5].select { |number| number.even? }

# Exemple 9
p [1, 2, 3, 4, 5].detect { |number| number.even? }

# Exemple 10
p [1, 2, 3, 4, 5].detect { |number| number.odd? }

# Exemple 11
numbers = (0 ..9).collect.with_index do |number, index|
    number + index
end
p numbers  # Output [0, 2, 4, 6, 8, 10, 12, 14, 16, 18]
  






