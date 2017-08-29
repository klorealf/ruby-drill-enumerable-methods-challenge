def sum(numbers, starting_value = 0)
  numbers.reduce(starting_value) { |sum, number| sum + number }
end

def hyphenate(words)
  words.reduce("") do |hyphenated_word, word|
    if hyphenated_word.empty?
      hyphenated_word += word
    else
      hyphenated_word += "-#{word}"
    end
  end
end

=begin
    if hyphenated_words.empty?
      hyphenated_words += word
    else
      hyphenated_words += "-#{word}"
    end
=end