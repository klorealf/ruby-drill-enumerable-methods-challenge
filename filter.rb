def odd_integers(numbers)
  numbers.reject{|number| number.even?}
end

def long_strings(strings, minimum_length)
  strings.select{|string| string.length >= minimum_length}
end

def multiples_of(possible_multiples, number)
  possible_multiples.select{|num| num % number == 0}
end
