puts 'Hello, sonny!'

while true
  word = gets.chomp
  puts 'HUH?! SPEAK UP'
  if word == 'BYE'
      puts 'BYE, HUN!'
    break
  end
  if word == word.upcase
    puts 'NO, not since ' + (1950 - rand(20)).to_s
  end
end
