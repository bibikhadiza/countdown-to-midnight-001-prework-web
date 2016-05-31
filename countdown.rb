

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -=1
    break if number == 0
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  count = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(5)
    break if count == 0
  end
  "HAPPY NEW YEAR!"
end
