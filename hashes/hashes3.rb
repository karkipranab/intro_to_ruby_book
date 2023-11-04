hash1 = {
  one: 1,
  two: 2,
  three: 3
}


hash1.each_key {|key| puts key}

hash1.each_value {|value| puts value}


hash1.each {|key, value| puts "#{key}: #{value}"}

