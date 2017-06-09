puts 'gimme yr'
yr1 = gets.chomp.to_i
puts 'gimme yr 2'
yr2 = gets.chomp.to_i
puts 'lep yrs'

var = yr1

while var <= yr2
  if var % 4 == 0
    if var % 100 != 0 || var % 400 == 0
      puts var
    end
  end
  var = var + 1
end
