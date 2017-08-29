def odd_integers(numbers)
  odds = []

  # numbers.each do |number|
  #   odds << number if number.odd?
  # end
  # odds

  numbers.select {|num| num.odd?}
end

def long_strings(strings, minimum_length)
  # longs = []

  # strings.each do |string|
  #   if string.length >= minimum_length
  #     longs << string
  #   end
  # end

  # longs
strings.select {|str| str.length >= minimum_length}


end

def multiples_of(possible_multiples, number)
  multiples = []

  possible_multiples.each do |possible_multiple|
    if possible_multiple % number == 0
      multiples << possible_multiple
    end
  end

  multiples
end
