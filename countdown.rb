#write your code here

def countdown(int)
  counter = 0
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int)
  counter = 0
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
