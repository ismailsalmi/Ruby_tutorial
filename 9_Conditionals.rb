# Conditional with string
if "ismail" == "ismail"
    puts "Yes, it is equal"
else
    puts "Is not equal"    
end

# Conditional with string
if "one" == "two"
    puts "Yes, it is equal"
else
    puts "Is not equal"    
end

# Conditional with Numbers
if 1 == 1
    puts "Yes, it is equal"
else
    puts "Is not equal"    
end

# Conditional with Numbers
if 1 == 2
    puts "Yes, it is equal"
else
    puts "Is not equal"    
end
# Conditional with boolean
if true
    p 1
else
    p 0    
end    

# Conditional with boolean
isEnabled = false
if isEnabled
    puts "Yeah enabled" 
else
    puts "Is not enabled"
end    

# Conditional in loop
for i in [1,2,3,4,5] do
    if i == 4 
        puts "ended"
        break
    end
    p i 
end

# Exemple 1 must use then keyword when using 1 line syntax
x = 10
if x == 10 then puts "X is 3" end
# Exemple 2
puts "X is not 3" unless x == 3

# Exemple 3
name = "Ismail"
if name.include? 's'
    p 's'
elsif name.include? 'i'
    p 'i'
else
    puts name
end    










