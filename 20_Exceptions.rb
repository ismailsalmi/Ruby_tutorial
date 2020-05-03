# Exemple 1
begin     
    puts 'No exception raise' 
    rescue    
        puts 'Finally Saved!'
    else
        puts 'Else block execute because of no exception raise'
    ensure
      puts 'ensure block execute'
end    

# Exemple 2
# defining a method 
def raise_and_rescue      
    begin     
        puts 'This is Before Exception Arise!'
           
        # using raise to create an exception   
        raise 'Exception Created!'
     
        puts 'After Exception' 
     
        # using Rescue method 
    rescue    
        puts 'Finally Saved!'    
    end    
     
  puts 'Outside from Begin Block!'    
     
end    
# calling method 
raise_and_rescue  

# Exemple 3
def inverse(x)  
    if x.is_a? Numeric
        x
    else
        raise ArgumentError, 
        'Argument is not numeric' unless x.is_a? Numeric  
    end
end  
puts inverse(2)  
puts inverse('not a number')  

# Exemple 4
# Defining a  method  
def catch_and_throw(value)
    puts value 
    # Using throw statement 
    throw :value_e if a == "!"
    return a 
end

# Using catch statement 
catch :value_e do
    # Enter number 
    number = catch_and_throw("Enter Number: ") 
end

# Exemple 5
threads = [] 
5.times do |value| 
    threads << Thread.new(value) do |a| 
        raise "oops error!" if a == 3
    puts "#{a}"
    end
  
end
  
threads.each do |x| 
    begin
    x.join 
  
# Using rescue method 
    rescue RuntimeError => y 
    puts "Failed #{y.message}"
    end
end
    
