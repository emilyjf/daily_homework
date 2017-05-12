def mutation?(string_1, string_2)
  letters = []
  letters << string_2.split('')
  letters.each do
    if string_1 = letters
      puts true
    else
      puts false
    end
  end
end

mutation?("emily", "emil")