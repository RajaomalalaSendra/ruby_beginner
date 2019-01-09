# Noveau hash en ruby
high_scores = Hash.new              # No default value specified
high_scores["gradius"] = 17333150
high_scores["marina"] = 1000000

answers = Hash.new(false)           # Default value is false
puts answers["question_1"]          # false
puts answers
puts high_scores