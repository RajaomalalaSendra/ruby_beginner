# yield method in ruby
def block_required
    yield                   # Simplest way to execute a block
  end
  
  def block_optional
    yield if block_given?   # Only executes block if it's provided
    puts "Finished."
  end
  
  def random_attack
    attacks = {
      0 => "Jab", 
      1 => "Strong", 
      2 => "Fierce", 
      3 => "Short", 
      4 => "Forward", 
      5 => "Roundhouse"
    }
  
    yield attacks[rand(attacks.length)] if block_given?
  end
  
  block_required { puts "Yielding block" }    # Yielding block
  block_optional                              # Finished.
  
  random_attack { |attack| puts attack }
  random_attack 