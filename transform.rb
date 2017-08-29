# def exclamations(strings)
#   loud_strings = []

#   strings.each do |string|
#     loud_strings << string.upcase + "!"
#   end

#   loud_strings
# end

def exclamations(strings)
  strings.map {|string| string.upcase + "!"}
end

# def square_all(numbers)
#   squares = []

#   numbers.each do |number|
#     squares << number ** 2
#   end

#   squares
# end

def square_all(numbers)
  numbers.map {|number| number ** 2}
end

# def first_letters(words)
#   letters = []

#   words.each do |word|
#     letters << word[0]
#   end

#   letters
# end

def first_letters(words)
  words.map {|word| word[0]}
end
su
