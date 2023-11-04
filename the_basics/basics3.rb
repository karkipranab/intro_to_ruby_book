movie_hash = {
  movie1: 1975,
  movie2: 2004,
  movie3: 2013,
  movie4: 2001,
  movie5: 1981
}

movie_hash.each {|movie, year| puts year}


# alternatively

puts movie_hash[:movie1]
puts movie_hash[:movie2]
puts movie_hash[:movie3]
puts movie_hash[:movie4]
puts movie_hash[:movie5]