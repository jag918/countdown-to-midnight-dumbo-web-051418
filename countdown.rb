#write your code here

def countdown(number)
  while number>0 
  number-=1 
  puts "#{number} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR!"

end

countdown(5)

def countdown_with_sleep(number)
   while number>0 
  number-=1 
  sleep(1)
  puts "#{number} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR!"
end

  
  