def countdown
  count = 100
    while count < 100
      puts "#{count}SECOND(S)!"
      count-=1
    end
    "HAPPY NEW YEAR!"
  end

  def countdown_with_sleep(count)
    while count < 100
      count-=1
      sleep(1)
    end
      puts "HAPPY NEW YEAR!"
  end
