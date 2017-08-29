def containing_quotes(sentences)
  sentences.select {|sentence| contains_quote?(sentence) }
end

def balance(expenses, starting_balance)
  expenses.reduce(starting_balance) { |remaining_balance, expense| remaining_balance -= expense }
end

def even_length_word(words)
  words.find {|word| word.length.even? && !word.empty?}
end

def snippets(sentences, desired_word_count = 3)
  sentences.map { |sentence| snippet(sentence, desired_word_count) }
end

def initials(names)
  names.map { |name| convert_to_initials(name) }
end

def pair_abbreviations(pair_data)
  pair_data.reduce(Hash.new(0)) do |pairs, data|
    abbreviation = data[0]
    full_form    = data[1]
    pairs[full_form] = abbreviation
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
