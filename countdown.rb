def countdown
  count = 100
    while count > 0
      puts "#{count} SECOND(S)!"
      count -=1
        "HAPPY NEW YEAR!"
    end
    
  end

  def countdown_with_sleep(count)
    while count < 0
      count-=1
      sleep(1)
    end
      puts "HAPPY NEW YEAR!"
  end
