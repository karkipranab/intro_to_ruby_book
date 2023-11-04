def factorial(num)
  product = 1
  for i in num.downto(1)
    product = product * i
  end
  return product
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)


