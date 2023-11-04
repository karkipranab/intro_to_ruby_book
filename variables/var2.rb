puts "How old are you?"
age = gets.chomp.to_i

i = 10
while i <41
  puts "In #{i} years you will be #{age + i}"
  i +=10
end 
