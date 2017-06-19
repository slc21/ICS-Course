def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if reply == 'yes'
      return 'true'
    else
      return 'false'
    end
  end
end

ask 'Will this work?'
ask 'Is this what you mean?'
ask 'Did I do this right?'
