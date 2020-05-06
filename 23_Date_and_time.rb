# Date class
require 'date'
date = Date
puts date.today.day      # Output 3
puts date.today.month    # Output 5
puts date.today.year     # Output 2020
print date::MONTHNAMES   # Output all months
puts
print date::DAYNAMES     # Output all days

# Time class
require 'time'
time = Time.now     
puts time           # Output 2020-05-03 03:24:34 +0200
puts time.utc       # Output 2020-05-03 02:22:23 UTC
puts time.hour      # Output 3
puts time.day       # Output 3
puts time.month     # Output 5
puts time.year      # Output 2020
puts time.year.next # Output 2021
# Time format
puts time.strftime("%d/%m/%Y")        # Output 03/05/2020
puts time.strftime("%k:%M")           # Output 3:28
puts time.strftime("%I:%M %p")        # Output 03:28 AM
puts time.strftime("Today is %A")     # Output Today is Sunday
puts time.strftime("%d of %B, %Y")    # 03 of May, 2020
puts time.strftime("Unix time is %s") # Output Unix time is 1588469283

