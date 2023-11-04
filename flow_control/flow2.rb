def long_all_caps(long_string)
  if long_string.length > 10
    long_string.upcase
  else
    long_string
  end 
end

puts long_all_caps("kjlkj")
puts long_all_caps("kjlsdfsdfsdfsdfdsfkj")