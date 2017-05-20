def mutation?(string_1, string_2)
  string_contains = true

  letters = string_2.split('')
  p letters
  letters.each do |letter|
    unless string_1.include?(letter)
      string_contains = false
    end
  end
  string_contains
end

p mutation?("emily", "lime")