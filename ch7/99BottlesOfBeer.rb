bttl = 99
puts '99  bottles of beer on the wall, 99 bottles of beer.'
puts 'Take one down and pass it around, 98 bottles of beer on the wall'

while bttl > 2
 bttl = bttl - 1
 puts bttl.to_s + ' bottles of beer on the wall, ' + bttl.to_s + ' bottles of beer.'

 bttle = bttl - 1
 puts 'Take one down and pass it around, ' + bttle.to_s + ' bottles of beer on the wall.'
end
puts '1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall'
puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
