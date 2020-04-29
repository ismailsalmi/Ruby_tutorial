puts "slami"
myName = "ismail"
puts myName.upcase
puts myName.downcase
puts myName.capitalize
puts myName.reverse
puts myName.rstrip
puts myName.lstrip
puts myname.strip
puts myName.length
puts myName.size
puts myName.replace "salim"
puts myName.sub 's', 'h'
puts myName * 4
puts myName.gsub! /([isil])/, '*'
puts myName.gsub! /([isma])/, '__'
puts myName.chr
puts "ismailSalmi1992" =~ /\d/ 
puts "ismailSalmi1992" =~ 77
puts myName <=> "   ismail   "
puts myName <=> "salmi"
puts myName <=> 5
puts myName.eql? "ismail"
puts myName.eql? "   ismail   "
puts myName << "Salmi"
puts myName << " Ismail!"
puts myName.center 16
puts myName.center(50, "50")
puts myName.strip.center(7, "Salmi")
puts myName === "ismail"
puts myName === "   ismail   "
puts myName == "ismail"
puts myName == "   ismail   "
puts myName.hex
puts "-20161505".strip.hex
puts myName.delete "is"
puts myName.delete 'l'
puts myName.delete 'ml'
puts myName.inspect
puts myName.strip.inspect
puts myName.concat "Salmi", 11
puts myName.codepoints
puts myName.include? 'i'
puts myName.include? 'n'
puts myName.each_char{|b| print b, ' ' } 
puts myName.class
