toc = 'Table of Contents'
ch1 = 'Chapter 1: Getting Started'
pg1 = 'page 1'
ch2 = 'Chapter 2: Numbers'
pg9 = 'page 9'
ch3 = 'Chapter 3: Letters'
pg13 = 'page 13'

spcs = 50
spc = 25

puts toc.center(spcs)
puts ch1.ljust(spc) + pg1.rjust(spc)
puts ch2.ljust(spc) + pg9.rjust(spc)
puts ch3.ljust(spc) + pg13.rjust(spc)
