def first_under(numbers, limit)
  numbers.find{|number| return number if number < limit}
  nil
end

def starts_with(strings, letter)
  strings.find{|string| return string if string =~ /\A#{letter}/i}
  nil
end
