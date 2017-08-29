def odd_integers(numbers)
  odds = numbers.select {|number| number.odd?}
end

def long_strings(strings, minimum_length)
  longs = strings.select {|string| string.length >= minimum_length}
end

def multiples_of(possible_multiples, number)
  multiples =  possible_multiples.select {|possible_multiple| possible_multiple % number == 0}
end
