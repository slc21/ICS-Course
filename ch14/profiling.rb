def profile code &block
  switch = false

  if switch
    start = Time.new
    block.call

    duration = Time.new - start
    puts "#{code}: #{duration} seconds"
  else
    block.call

  end
end
