myName = "ismail"
puts myName.upcase                       # Output ISMAIL
puts myName.downcase                     # Output ismail
puts myName.capitalize                   # Output Ismail
puts myName.reverse                      # Output liamsi     
puts myname.strip                        # Output remove spaces      
puts myName.rstrip                       # Output Right remove spaces  
puts myName.lstrip                       # Output left remove spaces   
puts myName.length                       # Output 6
puts myName.size                         # Output 6
puts myName.replace "salim"              # Output salim
puts myName.sub 's', 'h'                 # Output halim
puts myName * 4                          # Output ismail ismail ismail ismail
puts myName.gsub! /([isil])/, '*'        # Output **ma**
puts myName.gsub! /([isma])/, '__'       # Output __________l
puts myName.chr                          # Output i
puts "ismailSalmi1992" =~ /\d/           # Output 11
puts myName <=> "   ismail   "           # Output 1
puts myName <=> "salmi"                  # Output -1
puts myName.eql? "ismail"                # Output true
puts myName.eql? "   ismail   "          # Output false
puts myName << "Salmi"                   # Output ismailSalmi
puts myName.center 16                    # Add spaces 
puts myName.center(50, "50")             # Output 5050505050505050505050ismail5050505050505050505050
puts myName.strip.center(7, "Salmi")     # Output ismailS
puts myName === "ismail"                 # Output true        
puts myName === "   ismail   "           # Output false   
puts myName == "ismail"                  # Output true    
puts myName.hex                          # Output 0
puts "-20161505".strip.hex               # Output -538318085
puts myName.delete "is"                  # Output mal
puts myName.inspect                      # Output "ismail"
puts myName.concat "Salmi", 11           # Output ismailSalmi
print myName.codepoints                  # Output [105, 115, 109, 97, 105, 108]
puts myName.include? 'i'                 # Output true         
puts myName.include? 'n'                 # Output false
puts myName.each_char{|b| print b, ' ' } # Output i s m a i l ismail
puts myName.class                        # Output String
