languages = []

while true

  var = gets.chomp
  languages.push var

  if var == ''
    puts languages.sort
    break
  end

end
