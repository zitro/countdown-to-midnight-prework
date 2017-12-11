#write your code here

def countdown(integer)
  x = integer
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
    puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(integer)
  x = integer
  while x > 0
    puts "#{x} SECOND(S)!"(5)
    x -= 1
  end
end
