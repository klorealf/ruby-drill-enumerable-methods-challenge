def first_under(numbers, limit)
  # numbers.each do |number|
  #   return number if number < limit
  # end
  numbers.find do |number|
    number < limit
  end
end

p first_under([13, 21, 7, 0, 11, 106], 10)

def starts_with(strings, letter)
  strings.each do |string|
    if string =~ /\A#{letter}/i
      return string
    end
  end

  nil
end
