def containing_quotes(sentences)
  sentences.select do |sentence|
    contains_quote?(sentence)
  end
end

def balance(expenses, starting_balance)

  expenses.reduce(starting_balance) do |current_balance, expense|
      current_balance -= expense
  end

end

def even_length_word(words)
  words.find do |word|
    word.length.even? && !word.empty?
  end
end

def snippets(sentences, desired_word_count = 3)

  sentences.map {|sentence| snippet(sentence, desired_word_count)}

end

def initials(names)
  names.map do |name|
    convert_to_initials(name)
  end
end

def pair_abbreviations(pair_data)

pair_data.reduce(Hash.new(0)) do |pairs, iter|
  pairs[iter[1]] = iter[0]
  pairs
end

end



# Helper methods, do not refactor ...
def snippet(sentence, desired_word_count = 3)
  sentence.sub(/\A(?<first_x_words>(\w+ ){#{desired_word_count}})(?<the_rest>.*)/, '\k<first_x_words>...')
end

def contains_quote?(sentence)
  sentence =~ /(".+")/
end

def convert_to_initials(name)
  name.scan(/\b[a-z]/i).join.upcase
end
