def ask(question)
  puts question
  return gets.chomp.downcase == "yes"
end

questions = ["Will this work?",
             "Is this what you mean?",
             "Did I do this right?"]
results = []

questions.each do |question|
  results += [ask(question)]
end

puts results
