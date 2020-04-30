# for loop with number
numbers = (0 ..10).to_a 
for number in numbers do
    print number # Output 012345678910
end

# for loop with letters
letters = ('a' ..'z').to_a
for char in letters do 
    print char
end    

# for loop with string
string = "ismail"
string.each_char do |char|
    # Output i s m a i l 
    print "#{char} "     
end    

# For loop with Array
countries = [
    "Morocco",
    "Algeria",
    "Egypt",
    "Muritania",
    "Tunes"]
for country in countries do 
    # "Morocco" "Algeria" "Egypt" "Muritania" "Tunes"
    p country 
end  

# For loop with hashe
myInf = {
    "fname"=>"ismail", 
    "lname"=>"salmi", 
    "age"=>"27", 
    "city"=>"barcelona", 
    "country"=>"spain"}
for info in myInf.values do
    #Output ismail salmi 27 barcelona spain 
    print "#{info} "        
end        

# Until loop with numbers
index = 1
until index == 11 do
    # Output 10-20-30-40-50-60-70-80-90-100-
    print "#{index * 10}-" 
    index = index + 1
end

# Until loop with string
cr = 0
chars = "salmi"
until cr == chars.length do
    print "#{chars[cr]}=>" # Output s=>a=>l=>m=>i=>
    cr = cr + 1
end

# Until loop with array
inc = 0
fruits = ["banana", "apple", "raspberry", "avocados", "eggfruit"]
until inc == fruits.length do
    print "#{fruits[inc]} " # Output banana apple raspberry avocados eggfruit 
    inc = inc + 1
end

# Looping through an numbers array with each
# Output Number is: 2 Number is: 4 Number is: 6 Number is: 8 Number is: 10 
(1 ..5).to_a.each {|n| print "Number is: #{n+n} "} 
puts
# Looping through an characters array with each
('a' ..'z').to_a.each {|c| print "char is: #{c} "} # Output all letters
# Looping through an string array with each
# Output Name is: ismail Name is: Salmi Name is: Samir
["ismail", "Salmi", "Samir"].each {|s| print "Name is: #{s} "}
puts
# Looping through a hash with each 
# Output Key is: min, value is: 2 Key is: min, value is: 2
{min: 2, max: 5}.each { |key, value| puts "Key is: #{key}, value is: #{value}" }
# How do you set a starting offset
[1, 2, 3, 4 ,5].drop(2).each { |i| print "#{i*i-6} " } # Output 3 10 19 




