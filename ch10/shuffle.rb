def feed
array = []

var = gets.chomp.downcase

if var == ''
  return
end

array.push var
feed
puts array

while array.length > 0
  random = rand(array.length)
  current = 0
  new_array = []

  array.each do |item|
    if current == random
      array.push item
    else
      new_array.push item
    end
    current = current + 1
  end
end

end

feed
