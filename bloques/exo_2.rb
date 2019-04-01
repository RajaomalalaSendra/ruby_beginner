# select and map and sort in Array
array1 = [1, 11, 111, 1111]
array1.map! { |i| i -= 1 }
puts array1.inspect
songs = ["Worthy is your", "Name", "You deserve a", "Praise"]
songs.sort! { |first, second| second <=> first }
puts songs.inspect
songs_2 = songs.sort! { |first, second| first <=> second }
puts songs_2.inspect
primes = [2, 3, 5, 7, 11, 13, 15, 17, 19]
primes.select! { |number| number > 10 }
puts primes.inspect