# loop do in ruby
coin_flips = 0

loop do
  coin_flips += 1
  puts "Coin flipped #{coin_flips} times."

  if coin_flips == 100
      break
  end
end

puts "Game Over"