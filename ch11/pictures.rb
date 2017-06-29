Dir.chdir 'C:\Users\Saul\Desktop\ruby\ICS-Course\ch11\Pics'

pic_names = Dir['*.jpg']

puts 'Name?'
batch_name = gets.chomp

puts

print "Downloading #{pic_names.length} files:   "

pic_number = 1

pic_names.each do |name|
  print '.'

  new_name = if pic_number < 10
    "#{batch_name}0#{pic_number}"
  else
    "#{batch_name}#{pic_number}"
  end

puts File.exist? new_name
end

new_name = if File.exist? new_name == 'true'

  puts 'Already Exists'
  puts 'Continue?'
  confrm = gets.chomp
    if confrm == 'no'
      exit
    else
      File.rename name, new_name

      pic_number = pic_number + 1

    end
end
puts

puts 'Done!'
