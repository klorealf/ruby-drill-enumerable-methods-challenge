def first_under(numbers, limit)
  numbers.find do |number|
    number if number < limit
  end
end

def starts_with(strings, letter)
  strings.find do |string|
    if string =~ /\A#{letter}/i
      string
    end
  end
end
