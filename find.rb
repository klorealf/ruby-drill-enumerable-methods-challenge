def first_under(numbers, limit)
  numbers.find { |number| number < limit }
end

def starts_with(strings, letter)
  strings.find { |string| string =~ /\A#{letter}/i }
end
