# Game ranking in ruby
game_rankings = {
    "The Legend of Zelda: Ocarina of Time" => 0.9754, 
    "Super Mario 64" => 0.9641, 
    "GoldenEye 007" => 0.9470, 
    "Perfect Dark" => 0.9455, 
    "The Legend of Zelda: Majora's Mask" => 0.9195, 
    "1080: TenEighty Snowboarding" => 0.8960, 
    "Conker's Bad Fur Day" => 0.8928, 
    "Excitebike 64" => 0.8907, 
    "Turok 2: Seeds of Evil" => 0.8896, 
    "Paper Mario" => 0.8881
}
newer = Array.new
game_rankings.each do |i, v|
    newer.push(v)
end 
sum = 0
newer.each do |i|
    sum = sum + i
end  
puts "The average of the 10 best rank is #{sum/10}"