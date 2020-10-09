def countdown
  counter = 10
  while counter > 0
    puts "#{counter} Second(s)!"
    sleep(1)
    counter -= 1
  end
puts "Happy New Year!"
end

countdown
