#write your code here


def countdown(second)
  while second > 0
    puts "#{second} SECOND(S)!"
    second -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
  while second > 0
    puts "#{second} SECOND(S)!"
    second -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

