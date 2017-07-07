def log code, &block

  puts ("Init '" + code + "'...").center(20)
  output = block.call
  puts "Term '" + code.to_s + "'..." + output.to_s

end


name = gets.chomp
input = gets.chomp

log name do
  puts input
end
