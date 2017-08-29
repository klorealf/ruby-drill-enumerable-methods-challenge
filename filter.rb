def odd_integers(numbers)
  numbers.reject { |number| number.even? }
end

def long_strings(strings, minimum_length)
  # longs = []
  strings.select { |string| string.length >= minimum_length }
  #   if string.length >= minimum_length
  #     longs << string
  #   end
  # end

  # longs
end

def multiples_of(possible_multiples, number)
  # multiples = []
  possible_multiples.select {|possible_multiple| possible_multiple % number == 0}
    # if possible_multiple % number == 0
  #     multiples << possible_multiple
  #   end
  # end

  # multiples
end

#select
#reject
