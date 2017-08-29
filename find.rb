def first_under(numbers, limit)
  numbers.find do |number|
    return number if number < limit
  end
  nil
end

def starts_with(strings, letter)
  strings.find_all do |string|
    if string =~ /\A#{letter}/i
      return string
    end
  end

  nil
end
