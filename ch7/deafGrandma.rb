puts 'Hello, sonny!'

while true
  word = gets.chomp

  if word != word.upcase
      puts 'HUH?! SPEAK UP'
  else
    puts 'NO, not since ' + (1950 - rand(20)).to_s
  end

  if word == 'BYE'
      puts 'BYE, HUN!'
    break
  end
  
end
