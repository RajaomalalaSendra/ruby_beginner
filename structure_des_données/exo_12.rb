# suite hash
course = {
    "name" => "History 101",                # String
    "minutes" => 60,                        # Integer
    "students" => [                         # Array of Hashes!
      {"name" => "Mary", "age" => 20}, 
      {"name" => "Takeshi", "age" => 21}, 
      {"name" => "John", "age" => 20}
    ]
  }
# for loop en hash
for key, value in course
    puts "#{key} => #{value}"
  end
  
course.each do |key, value|
    puts "#{key} => #{value}"
end