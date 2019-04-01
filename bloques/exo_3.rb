# ratings in ruby
imdb_ratings = {
    "The Shawshank Redemption" => 9.2, 
    "The Godfather" => 9.2, 
    "The Godfather: Part II" => 9.0, 
    "The Dark Knight" => 8.9, 
    "Pulp Fiction" => 8.9
}
more_ratings = {
    "12 Angry Men" => 8.9, 
    "Schindler's List" => 8.9
}
  
imdb_ratings_one = imdb_ratings.select { |key, value| value > 9 }
imdb_ratings_two = imdb_ratings.reject { |key, value| value > 9 }
# select method
puts imdb_ratings_one.inspect
# reject method
puts imdb_ratings_two.inspect
# merge method
mergin = imdb_ratings.merge!(more_ratings)
puts mergin.inspect