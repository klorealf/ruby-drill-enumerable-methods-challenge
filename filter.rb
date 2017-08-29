def odd_integers(numbers)
  numbers.select do |number|
    number.odd?
  end
end

def long_strings(strings, minimum_length)

  strings.select do |string|
    string.length >= minimum_length
  end
end

def multiples_of(possible_multiples, number)
  possible_multiples.select do |possible_multiple|
    possible_multiple % number == 0
  end
end
