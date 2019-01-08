# Ternary expression in ruby
puts "How to make a ternary expression in ruby"
puts "It is:"
puts "gpa = gets.chomp.to_i"
puts "puts gpa == 4 ? \"Not Bad\" : \"It Is GOOD\""
puts "Give the gpa you want:"
print "> "
gpa = gets.chomp.to_i

# The ternary expression
puts gpa == 4 ? "Not Bad" : "It Is GOOD"