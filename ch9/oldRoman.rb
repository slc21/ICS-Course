def oldRoman(num)
  conversions = [["M", 1000], ["C", 100],
                 ["D", 500], ['L', 50],
                 ["X", 10], ['V', 5],
                 ["I", 1]]

  roman = ""
  conversions.each do |numlet|
    roman += numlet[0] * (num / numlet[1])
    num = num % numlet[1]
  end
  return roman
end
puts oldRoman 9
