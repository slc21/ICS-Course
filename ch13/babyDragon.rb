class Dragon
  def initialize name
    @name = name
    @asleep = false
    @stuff_in_belly = 10
    @stuff_in_intestines = 0

    puts "#{@name} is born"
  end

  def display
    puts "Belly:#{@stuff_in_belly} Gut:#{@stuff_in_intestines} Sleep:#{@asleep}"
  end

  def feed
    puts "You feed #{@name}"
    @stuff_in_belly = 10
    time
  end

  def walk
    puts "You walk #{@name}"
    @stuff_in_intestines = 0
    time
  end

  def bed
    puts "You put #{@name} to bed"
    @asleep = true
    3.times do
      if @asleep
        time
      end
      if @asleep
        puts "#{@name} snores, filling the room with smoke"
      end
    end
    if @asleep
      @asleep = false
      puts "#{@name} wakes up slowly"
    end
  end

  def toss
    puts "You toss #{@name} up in the air"
    puts "He giggles"
    time
  end

  def rock
    puts "You rock #{@name}"
    @asleep = trueputs "He dozes off"
    time
    if @asleep
      @asleep = false
      puts "...wakes up when you stop"
    end
  end

  private

  def hungry?
    @stuff_in_belly <= 2
  end

  def poopy?
    @stuff_in_intestines >= 8
  end

  def time
    if @stuff_in_belly > 0
      @stuff_in_belly = @stuff_in_belly - 1
      @stuff_in_intestines = @stuff_in_intestines + 1
    else
      if @asleep
        @asleep = false
        puts "He wakes up!"
      end
      puts "#{@name} wakes up and eats you!"
      exit
    end
    if @stuff_in_intestines >= 10
      @stuff_in_intestines = 0
      puts "Whoops!"
    end
    if hungry?
      if @asleep
        @asleep = false
        puts "#{@name} wakes up!"
      end
      puts "#{@name} grumbles"
    end
      if poopy?
        if @asleep
          @asleep = false
          puts "#{@name} wakes up!"
        end
        puts "#{@name} does the potty dance"
      end
    end

  end

puts "What's a good dragon name?"
name = gets.chomp
pet = Dragon.new name


while true
input = gets.chomp

    if input == 'feed'
      puts pet.feed
    end

    if input == 'walk'
      pet.walk
    end


    if input == 'rock'
      pet.rock
    end

    if input == 'toss'
      pet.toss
    end


    if input == 'bedtime'
      pet.bed
    end



    if input == 'end'
      exit
    end

    if input == ''
      pet.display
    end


end
