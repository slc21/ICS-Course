class Integer

  def fact
    factorial
  end

  def factorial
    num = self

    if  num >= 0
      num * (num - 1)
    end

  end

end

puts 5.fact
