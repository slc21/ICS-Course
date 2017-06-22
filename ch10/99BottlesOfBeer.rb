bttl = 99
puts '99  bottles of beer on the wall, 99 bottles of beer.'
puts 'Take one down and pass it around, 98 bottles of beer on the wall'

def english_number number
  if number < 0
    return 'Please enter a number that isn\'t negative.'
  end

if number == 0
  return 'zero'
end

  num_string = ''

  ones_place = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
  tens_place = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
  teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

write = left/10

left = left - write*10

if write > 0
  if ((write == 1) and (left > 0))

  num_string = num_string + teenagers[left-1]

  left = 0
  else num_string = num_string + tens_place[write-1]

end
if left > 0

  num_string = num_string + '-'
end
end

write = left

left = 0

if write > 0
  num_string = num_string + ones_place[write-1]

end

num_string

end

bttl = 99

while bttl > 2
 bttl = bttl - 1
 puts english_number(bttl) + ' bottles of beer on the wall, ' + english_number(bttl) + ' bottles of beer.'

 bttle = bttl - 1
 puts 'Take one down and pass it around, ' + english_number(bttl) + ' bottles of beer on the wall.'
end


puts '1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall'
puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
