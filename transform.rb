def exclamations(strings)
  strings.map { |string| string.upcase + "!" }
end

def square_all(numbers)
  numbers.map { |number| number ** 2 }
end

def first_letters(words)
  words.map { |word| word[0] }
end
