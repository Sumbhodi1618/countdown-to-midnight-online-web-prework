#write your code here
def countdown(count)
  count = 10
while number <= 10 
puts "#{number} SECOND(S)!"
  number -= 1
break if countdown == 0
end
puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  count = 10
  while count <= 10
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
    break if count == 0
  end
  "HAPPY NEW YEAR!"
end 