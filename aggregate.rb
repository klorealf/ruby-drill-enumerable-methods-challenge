# def sum(numbers, starting_value = 0)
#   total = starting_value

#   numbers.each do |number|
#     total += number
#   end

#   total
# end

def sum(numbers, starting_value = 0)
  numbers.reduce(starting_value) {|total, number| total + number}
end



# def hyphenate(words)
#   hyphenated_words = ""

#   words.each do |word|
#     if hyphenated_words.empty?
#       hyphenated_words += word
#     else
#       hyphenated_words += "-#{word}"
#     end
#   end

#   hyphenated_words
# end

def hyphenate(words)
  words.reduce {|hyphenated_word, word| hyphenated_word + "-#{word}"}
end
