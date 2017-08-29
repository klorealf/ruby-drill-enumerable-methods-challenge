def exclamations(strings)
  loud_strings = strings.map {|string| string.upcase + "!"}
end

def square_all(numbers)
  squares = numbers.map {|number| number ** 2}
end

def first_letters(words)
  letters = words.map {|word| word[0]}
end
