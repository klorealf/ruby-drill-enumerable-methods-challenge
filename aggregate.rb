def sum(numbers, starting_value = 0)
  numbers.reduce(starting_value) { |total, number| total += number }
end

def hyphenate(words)
  words.reduce { |hyphenated_words,word| hyphenated_words += "-#{word}"}
end
