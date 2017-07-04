class Die
  def roll
    1 + rand(6)
  end

  def cheat
    val = gets.chomp
    puts val
  end

end


while true
  dice = Die.new
  input = gets.chomp
  if input == ""
    puts dice.roll
  else
    puts dice.cheat
  end
end
