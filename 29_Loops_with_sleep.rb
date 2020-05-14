# Exemple 1
$i = 0
$to = 3
while $i < $to do
  sleep 1
  p $i
  $i += 1
end

# Exemple 3
for i in 0..10 do
  p i
  sleep(1)
end

# Exemple 3
$num = 0
loop do
  $num += 1
  if $num > 5
    p "end"
    break
  end
  p $num
  sleep 0.5
end

# Exemple 4
i = 0
until i == 11 do
  p i
  sleep 1.5
  i = i + 1
end
