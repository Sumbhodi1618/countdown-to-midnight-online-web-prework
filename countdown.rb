#write your code here
def countdown(count_down_with_sleep = 5)
  runtime = Benchmark.measure { countdown_with_sleep(5) }
  number = 0
while number <= 10 
number -= 1 
puts "#{number} SECOND(S)!"
end
puts "HAPPY NEW YEAR!"
end
