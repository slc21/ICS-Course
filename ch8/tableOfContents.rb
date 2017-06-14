chapters = ['ch1', 'ch2', 'ch3']
pgs = ['pg1', 'pg9', 'pg13']
toc = 'Table of Contents'

spcs = 50
spc = 25

puts toc.center(spcs)
puts 'Chapter 1:  ' + chapters[0].to_s.ljust(25) + pgs[0].to_s.rjust(spc)
puts 'Chapter 1:  ' +  chapters[1].to_s.ljust(25) + pgs[1].to_s.rjust(spc)
puts 'Chapter 1:  ' +  chapters[2].to_s.ljust(25) + pgs[2].to_s.rjust(spc)
