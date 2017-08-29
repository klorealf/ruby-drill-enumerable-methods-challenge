def first_under(numbers, limit)
  numbers.find{ |number| number < limit}
end

def starts_with(strings, letter)
=begin
  strings.each do |string|
    if string =~ /\A#{letter}/i
      return string
    end
  end
=end
  strings.find{|string| string =~ /\A#{letter}/i}
end
