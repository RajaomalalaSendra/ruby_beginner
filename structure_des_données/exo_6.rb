# Effacer certains éléments dans un array (pop, delet_at(index))
family = ["Peter", "Lois", "Chris", "Meg", "Stewie", "Brian"]

family.pop          # Removes last item (Brian)
family.delete_at(3) # Removes Meg
family.pop
print family
puts "\n"