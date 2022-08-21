#write your code here

def countdown (num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1


  end
  "HAPPY NEW YEAR!"


end

puts countdown(5)

def countdown_with_sleep (number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep (1)
    number -= 1
  end
  "HAPPY NEW YEAR!"

end
