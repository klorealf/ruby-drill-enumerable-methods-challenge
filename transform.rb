def exclamations(strings)
  strings.map do |string|
    string.upcase + "!"
  end
end

def square_all(numbers)
  numbers.map do |number|
    number ** 2
  end
end

def first_letters(words)
  words.map do |word|
    word[0]
  end
end
