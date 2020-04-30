# Print string
def printName()
    puts "Salmi ismail"         # Output  Salmi ismail
end
printName                       # Call method

# Print numbers
def printNumbers()
    puts 10                     # Output 10
end
printNumbers                    # Call method

# Summation
def plus(number, other)
    puts number + other         # Output 6
end
plus(1, 5)                      # Call method

# Subtraction
def minus(number, other)
    puts number - other         # Output 4
end
minus(5, 1)                     # Call method

# Multiplication
def multiply(number, other)
    puts number * other         # Output 8
end
multiply(2, 4)                  # Call method

# Division
def divide(number, other)
    puts number / other         # Output 3
end
divide(10, 3)                   # Call method

# Return string
def returnString(myName)
    myName
end 
puts returnString("ismail")     # Call method & Output ismail

# Return numbers
def returnNumbers(myAge)
    2020 - myAge 
end 
puts returnNumbers(1992)        # Call method & Output 28

# Return array
def returnArray()
    array = [1,2,3,4,5]
end   
print returnArray               # Call method & Output [1,2,3,4,5]
