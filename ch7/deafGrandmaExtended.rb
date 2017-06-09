puts 'Hello, sonny!'
cnt = 0
while true
  word = gets.chomp

  if word != word.upcase
      puts 'HUH?! SPEAK UP'
  else
    puts 'NO, not since ' + (1950 - rand(20)).to_s
  end

  if word == 'BYE'
    cnt = cnt + 1
    if cnt == 3
      puts 'BYE'
    break
    end
  end

end
