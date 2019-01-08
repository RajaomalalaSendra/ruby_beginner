# Case in ruby
puts "An alternative to using the if-else
statement in Ruby is case."
puts "The code is like this:"
puts "
puts \"Give your age:\"
print \"> \"
age = gets.chomp.to_i
case age
when 0..12
  puts \"You are still Child\"
when 13..19
  puts \"You are a Teenager\"
when 20..30
  puts \"You are an Young Adult\"
else
  puts \"You are an Adult\"
end"
# Using of the case in ruby
puts "Give you age please"
print "> "
age = gets.chomp.to_i
# real code of case in ruby
case age
when 0..12
  puts "You are still Child"
when 13..19
  puts "You are a Teenager"
when 20..30
  puts "You are an Young Adult"
else
  puts "You are an Adult"
end