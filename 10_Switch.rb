# Switch statement exemple 1
name = "ismail"
case name 
    when "samir"
        puts "Samir"
    when "ismail"
        puts "Ismail"
    when "noraddin"
        puts "Noraddin"
    else
        puts "Any other thing"
end

# Switch statement exemple 2
number = 1
case number
    when 1
        p 1
    when 2
        p 2
    when 3
        p 3 
    else
        puts "Nothing"
end  

# Switch statement with array exemple 3
listNumbers = (0 ..5).step(2).to_a
case listNumbers[2]
    when 2
        puts "From zero to three"
    when 4
        puts "From zero to five"
    else
     print listNumbers
end  

# Switch statement exemple 4
score = 120
getScore = case score
    when 0..40 then "fail"
    when 41..60 then "pass"
    when 61..70 then "pass with merit"
    when 71..120 then "pass with distinction"
    else "invalid score"
end
puts getScore.capitalize

# Switch statement without parameter exemple 5
case
    when 11 < 3
        puts "Little than 3"
    when 3 == 3
        puts "Equal to 3"
    when (1..10) === (1 ..10).to_a
        puts "Something in closed range of [1..10]"
end

# Switch statement exemple 6
expression = 'b'
case expression
    when 'a', 'b', 'c'
        puts "a, b, c"
    when 'd', 'e'
        puts "d, e"
end

# Switch statement exemple 7 
is_even = 8 % 2 == 1
case 
    when is_even then puts 'even'
    else puts 'odd'
end


