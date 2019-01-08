# Game of Thrones characters
name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

# Declaration of avg_length and my_name
avg_length = (name1.length + name2.length + name3.length + name4.length) / 4
avg_length = avg_length.to_i
puts "Enter your full name please:"
print "> "
my_name = gets.chomp.to_s

# Condition for the comparison of avg_length and length of my_name
if my_name.length == avg_length
    puts "#{my_name} has the same length of the average."
elsif my_name.length < avg_length
    puts "The length of #{my_name} is shorter than average length"
else
    puts "The length of #{my_name} is longer than average length"
end