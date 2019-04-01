def jump
    puts "jump!!"
end
def add(x, y)
    return x + y
end
def multiply(x,y)
    return x * y
end
def roll_dice(sides=6)
    return rand(sides) + 1
end
jump()
puts(add(multiply(1,3).to_i, multiply(5,6).to_i))
puts roll_dice()
puts roll_dice(12)