class Tree

  def initialize name
    @name = name
    @height = 0
    @yearPass = 0
    @oranges = 0
    puts "#{@name} has sprouted"
    puts "Type 'help' to begin"
  end

  def oneYearPass
    @height = @height + rand(4) + rand(2)
    puts "One year passes..."
    @yearPass = @yearPass + 1
  end

  def height
    puts "#{@name} is #{@height} feet tall"
  end

  def age
    puts "#{@name} is #{@yearPass} years old"
    if @yearPass >= 20
      puts "#{@name} has died."
      exit
    end

  end

  def orangeCount
    if @height >= 20
      @oranges = @oranges + rand(21)
    end
      puts "#{@name} has #{@oranges} oranges"
  end

  def pickOrange
    puts "There are #{@oranges} oranges."
    if @oranges > 0
      puts "How many would you like?"
      num = gets.chomp
      @oranges = @oranges - num.to_i
      puts "You have taken #{num} oranges"
    else
      puts "No oranges this year"
    end

  end

end
puts "Welcome to the Garden of Eden, here's your tree. What will you name it?"
name = gets.chomp
plant = Tree.new name

while true
  input = gets.chomp

  if input == "next"
    plant.oneYearPass
  end

  if input == "size"
    plant.height
  end

  if input == "age"
    plant.age
  end

  if input == "fruit"
    plant.orangeCount
  end

  if input == "gimme"
    plant.pickOrange
  end

  if input == "help"
    puts "commands are next, size, age, fruit, and gimme. Press ENTER to exit"
  end

  if input == ''
    puts "Come back again!"
    exit
  end

end
