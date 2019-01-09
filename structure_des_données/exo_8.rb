# for loop
years = [2011, 2012, 2013, 2014]

for year in years
  puts year
end

multi_array = [
  [0,1], 
  ["a", "b", "c"], 
  [1.11, 2.22], 
  [true, false, true]
]

for i in multi_array
  for item in i
    puts item
  end
end

# Equivalent
multi_array.each do |i|
  i.each do |item|
    puts item
  end
end