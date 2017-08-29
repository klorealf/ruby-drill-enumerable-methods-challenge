def exclamations(strings)
  # loud_strings = []
  strings.map { |string| string.upcase + "!"}
    # loud_strings << string.upcase + "!"
  # end
  # loud_strings
end

def square_all(numbers)
  # squares = []
  numbers.map {|number| number * number }
    # squares << number ** 2
  # end

  # squares
end

def first_letters(words)
  # letters = []

  words.map { |word| word[0]}
  # end

  # letters
end
