def countdown
  counter = 10
  while counter > 0
    puts "#{counter} Second(s)!"
    counter -= 1
  end
return "Happy New Year!"
end



def countdown_with_sleep
  counter = 10
  while counter > 0
    puts "#{counter} Second(s)!"
    sleep(1)
    counter -= 1
  end
return "Happy New Year!"
end 
