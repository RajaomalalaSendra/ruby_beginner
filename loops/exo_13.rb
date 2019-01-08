# break in ruby
while true
    while true
      puts "Inner block"
      break
    end
  
    puts "Outer block"
    break
end