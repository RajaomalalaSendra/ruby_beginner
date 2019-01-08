# unless in the ruby language
puts "unless statements are testing 
whether a statement evaluates to false"
puts "example of unless code in ruby:"
puts "is_convict = false
unless is_convict
  puts \"You can vote.\"
end"
is_convict = false
unless is_convict
  puts "You can vote."
end
# Testing if you have already to jail
puts "Have you already go to jail?"
print "> "
jail = gets.chomp.to_s
unless jail == "yes"
    puts  "You can vote"
end