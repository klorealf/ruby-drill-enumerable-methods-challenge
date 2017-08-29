def sum(numbers, starting_value = 0)
  total = numbers.reduce(starting_value){|sum, number| sum + number}
end

def hyphenate(words)
  hyphenated_words = words.reduce("") do |memo, word|
    if memo.empty?
      memo << word
    else
      memo << "-#{word}"
    end
  end
end
