def clock &block
time = Time.new.hour

if time >= 13
  time = time - 12
end

time.times do

  puts block.call
end

end

input = gets.chomp

clock do
  input
end
