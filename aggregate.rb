def sum(numbers, starting_value = 0)
  numbers.reduce(starting_value) { |total, number| total += number }
end

def hyphenate(words)

  words.reduce do |hyphenated_words, word|
    if hyphenated_words.empty?
      hyphenated_words += word
      p hyphenated_words
    else
      hyphenated_words += "-#{word}"
      p hyphenated_words
    end
  end


end
