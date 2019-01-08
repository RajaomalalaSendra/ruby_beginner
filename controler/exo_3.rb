# King or Queen
puts "What do you want to be a king or a queen?\nIf you want to be a king press 1 and if to be a queen press 0:"
print "=> "
king = gets.chomp.to_i

if king == 0
    puts "You are King Julian.\nHahaha :-)."
    puts "SEE YOU NEXT TIME MAJESTY."
elsif king == 1
    puts "You are just The Queen of the kingdom.\nVery good."
    puts "SEE YOU NEXT TIME MAJESTY."
else
    puts "That a wrong guess."
    puts "SEE YOU NEXT TIME NOT A KING OR A QUEEN."
end