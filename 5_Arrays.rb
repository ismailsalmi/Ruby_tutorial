print [1, 2, 3, 4, 5] # Output [1,2,3,4,5]
array = [1, 2, 3, 4, 5]
print array[5]=[6]  # Output [1,2,3,4,5,6]
print ['a', 'b', 'c', 'd', 'e'] # Output [ a,  b, c, d, e]
print ["A string", "A number", true, :symbol, 2] # [A string, A number, true, symbol, 2]
phones = ["Samsung", "Lg", "Pixel", "OnePlus", "Lenovo"] 
puts phones[0] # Output Samsung
phones = ["Samsung", "Lg", "Pixel", "OnePlus", "Lenovo"] 
puts phones[-1] # Output Lenovo
phones = [["Samsung","OnePlus", "Lenovo"], ["Google", "Microsoft", "Apple"]] 
puts phones[0][1] # Output OnePlus
keysAndValue = [["1", "2", "3"], ["a","b", "c"]] 
puts keysAndValue[0][1] # Output 2
puts keysAndValue[1][0] # Output a
first = ["one", "two", "three", "four"].first 
puts first # Output one
last = ["one", "two", "three", "four"].last
puts last # Output two
puts [10, 05, 99].length  # Output 3
print [5, 4, 3, 2, 1].sort # Output [1,2,3,4,5]
print [1, nil, 2, 3, nil].compact # Output [1,2,3]
puts [0, 1, 2, 3, 4, 5].index 4  # Output 4
puts [0, 1, 2, 3, 4, 5].size # Output 6
print [0, 1, 2, 3, 4, 5].reverse # Output [5,4,3,2,1,0]
print [0, 1, 2, 3, 4, 5].rotate(3) # Output [3,4,5,0,1,2]
print [[1, 2, 3], [4, 5, 6], [7, 8, 9]].transpose # Output [[1, 4, 7], [2, 5, 8], [3, 6, 9]]
print [1.next + 1, 2.next + 2] # Output [3,5]
print (1 ..10).to_a # Output [1,2,3,4,5,6,7,8,9,10]
print (1 ..10).step(2).to_a # Output [1,3,5,7,9]
print ('a' ..'z').to_a # Generate all letters 
print [*?a..?z] # Generate all letters 
