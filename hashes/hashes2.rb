# merge is not destructive, while merge! is.

hash1 = {
  one: 1,
  two: 2
}

hash2 = {
  three: 3,
  four: 4
}

puts hash1.merge(hash2)
puts hash1
puts hash1.merge!(hash2)
puts hash1