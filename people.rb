people = [
  {"name" => "Saron", "age" => 34},
  {"name" => "Majora", "age" => 28},
  {"name" => "Danilo", "age" => 45}
]

array = []
array << people
puts array.["age"].sort { |a, b| b <=> a }
