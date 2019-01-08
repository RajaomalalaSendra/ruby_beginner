# comparison of the temperature
puts "Please enter a temperature:"
print "::>> "
temperature = gets.chomp.to_i

# Comparison of the temperature
if temperature > 30    # Is the temperature > 30?
    puts "It is Hot"
elsif temperature > 15 # Is the temperature > 15? 
    puts "It is Warm"
elsif temperature > 0  # Is the temperature > 0?
    puts "It is Cold"
else                   # None of the above were true, so this must execute
    puts "It is Very cold!"    # This is the result
end
puts "SEE YOU NEXT TIME :-)"