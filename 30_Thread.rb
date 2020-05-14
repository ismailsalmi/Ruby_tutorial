# Exemple 1
thread = Thread.new { puts "Ismail salmi" }# Output Ismail salmi
thread.join

# Exemple 2
threads = []
threads << Thread.new { puts "Whats the big deal" } # Output Whats the big deal
threads << Thread.new { 2.times { puts "Threads are fun!" }}# Output Threads are fun! x2
threads.each { |thr| thr.join }

# Exemple 3
count = 0
a = Thread.new { loop { count += 1 } }
sleep(0.1)     
puts Thread.kill(a)     # Output <Thread:0x00005562585c4b20
puts count              # output  2915143      
puts a.alive?           # Output  true

# Exemple 4
thr = Thread.new { }
puts thr.join                 # Output <Thread:0x000055fb5c31ce48          
puts Thread.current.alive?    # Output true
puts thr.alive?               # Output false

# Exemple 5
tr = Thread.new { 4.times {|n| sleep 0.5; p n }} 
tr.join                          # Output 0123