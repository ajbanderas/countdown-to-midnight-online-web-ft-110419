#write your code here

def countdown(num)
  countdown = num
  while countdown > 0 
    "#{countdown} SECOND(S)!"
    countdown -= 1 
    sleep(1)
  end
end
