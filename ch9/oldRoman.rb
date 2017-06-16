def roman_num num

numb = ''
numb = numb + 'M' * (num    / 1000)
numb = numb + 'D' * (num % 1000 / 500)
numb = numb + 'C' * (num % 500 / 100)
numb = numb + 'L' * (num % 100 / 50)
numb = numb + 'X' * (num % 50 / 10)
numb = numb + 'V' * (num % 10 / 5)
numb = numb + 'I' * (num % 5 / 1 )

end
puts roman_num 1035
