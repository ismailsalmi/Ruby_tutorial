dictionary = {"fname"=>"Ismail", "lname"=>"Salmi"}
puts dictionary.fetch("lname") # Output Salmi
puts dictionary.keys.first # fname
puts dictionary.keys.last  # Output lname
puts dictionary.values.first # Output Ismail
puts dictionary.values.last # Output Salmi
print dictionary.keys # Output ["fname", "lname"]
puts # Only new line
print dictionary.values # Output ["Ismail", "Salmi"]
puts 
puts dictionary["lname"] # Output Salmi
puts dictionary["fname"] # Output Ismail
puts dictionary["lname"] = "null" # Output null
dictionary["fname"] = "Samir"
puts dictionary["fname"] # Output Samir
myBrothers = { "yusuf" => ["age 6 years","height 99 CM"], "yassin" => ["age 13 years","height 1.20 CM"]}
# print myBrothers["yassin"] # Output ["age 13 years", "height 1.20 CM"]
print myBrothers["yusuf"] # Output ["age 6 years", "height 99 CM"]
dic1 = {"Lenovo" => ["Model: ThikPad X1 Carbon "]}
dic2 = {"Dell" => "Model: XPS 13"}
dictionary_merge = dic1.merge(dic2)
print dictionary_merge # Output {"Lenovo"=>["Model: ThikPad X1 Carbon "], "Dell"=>"Model: XPS 13"}
puts dictionary.size # Output 2
puts dictionary.length # Output 2

