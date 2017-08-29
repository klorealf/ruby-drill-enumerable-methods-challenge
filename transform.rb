def exclamations(strings)
  # loud_strings = []

  # strings.each do |string|
  #   loud_strings << string.upcase + "!"
  # end

  # loud_strings
  strings.map do |string|
    string.upcase + "!"
  end
end

def square_all(numbers)
  # squares = []

  # numbers.each do |number|
  #   squares << number ** 2
  # end

  # squares
  numbers.map do |number|
    number ** 2
  end
end

def first_letters(words)
  # letters = []

  # words.each do |word|
  #   letters << word[0]
  # end

  # letters

  words.map do |word|
    word[0]
  end
end

