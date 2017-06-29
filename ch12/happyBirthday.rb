def prompt question

  puts question

  puts

  day = gets.chomp
  puts
  month = gets.chomp
  puts
  year = gets.chomp

  puts

  puts 'These are your birthday spanks!'

  puts

  seconds = Time.new - Time.local(year, month, day)
  num = seconds.to_i / 31536000

  while num > 0

    puts 'SPANK!'
    num = num - 1
    puts

    if num < 1

      puts 'pinch!'
      break

    end

  end

end

prompt 'Can I have day, month, and year you were born?'
