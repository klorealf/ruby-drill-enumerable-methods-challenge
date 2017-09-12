def sum(numbers, starting_value = 0)
  numbers.reduce(starting_value){|sum,number| sum + number}
end

def hyphenate(words)
words.reduce{|hyp_words,word| (hyp_words + "-" ) + word}
end
