def containing_quotes(sentences)
  sentences_with_quotes = sentences.select {|sentence| contains_quote?(sentence)}
end

def balance(expenses, starting_balance)
  remaining_balance = expenses.reduce(starting_balance){|current_balance, expense| current_balance -= expense}
end

def even_length_word(words)
  words.find {|word| word.length.even? && !word.empty?}
end

def snippets(sentences, desired_word_count = 3)
  snipped_sentences = sentences.map {|sentence| snippet(sentence, desired_word_count)}
end

def initials(names)
  names_as_initials = names.map {|name| convert_to_initials(name)}
end

def pair_abbreviations(pair_data)
  pairs = Hash[pair_data.map {|value, key| [key, value]}]
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
