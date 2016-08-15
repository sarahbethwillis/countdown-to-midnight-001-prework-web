def countdown(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
  break if n == 0
  n -= 1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
    sleep(1)
  break if n == 0
  n -= 1
  end
  return "HAPPY NEW YEAR!"
  end
