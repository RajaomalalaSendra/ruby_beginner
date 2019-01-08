# Choice of count down or count up
# until 
while true
puts("Enter a first number")
print("> ")
first_number = gets.chomp().to_i()
puts("Enter a second number\nsecond number must be superior of first number")
print("> ")
second_number = gets.chomp().to_i()
    if first_number == second_number
        puts ("Nothing to do with it.")
        break
    elsif first_number < second_number
        puts("Do you want count down or count up?(down/up)")
        print("> ")
        counting = gets.chomp().to_s()
        if counting == "down"
            puts("Count goes down:")
            count = second_number
            until count < first_number
                puts("Our count is #{count}...")
                count -= 1
            end
            return false
        elsif counting == "up"
            puts("Count goes up:")
            count = first_number
            while count <= second_number
                puts("Our count is #{count}...")
                count += 1
            end
            return false
        else
            puts("It has been failed!")
            break
        end
    else
        puts("You must enter as it is sayed.")   
    end    
end