def prompt question
  puts question
  day = gets.chomp
  month = gets.chomp
  year = gets.chomp

  print 'You will be one billion years old in '
  print Time.local(year, month, day) + (1000000000)
end

prompt 'Can I have day, month, and year you were born?'
