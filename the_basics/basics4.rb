movie_hash = {
  movie1: 1975,
  movie2: 2004,
  movie3: 2013,
  movie4: 2001,
  movie5: 1981
}

movie_array = []

movie_hash.each {|movie, year| movie_array.push(year)}

puts movie_array

# alternatively

dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]