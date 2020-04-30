puts true                               # Output true
puts false                              # Output false
puts !false                             # Output true
puts !true                              # Output false
puts "Ismail".is_a? String              # Output true
puts 2020.is_a? Integer                 # Output true
puts 1.0.is_a? Float                    # Output true
puts 1.0.is_a? Integer                  # Output false
puts 1.0 == 1                           # Output true
puts "1".to_i == 1                      # Output true
puts 1.to_s == "1"                      # Output true
puts 10.6.to_i == 10                    # Output true
puts 10.6 == "10.6"                     # Output false
puts 10.6 == "10.6".to_f                # Output true
puts 4.between? 1, 5                    # Output true
puts 8.between? 9, 100                  # Output false
puts "ismail".start_with? 'i'           # Output true
puts "ismail".end_with? 'l'             # Output true
puts "My name is ismail".include? "is"  # Output true
puts "1388472520".include? '0'          # Output true
puts "1388472520".include? '9'          # Output false
puts 0.zero?                            # Output ture
puts 1.zero?                            # Output false

