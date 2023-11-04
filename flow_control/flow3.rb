puts "Number?"
x = gets.chomp.to_i

case  
  when (x > 0 && x < 50)
    puts "between 0 and 50"
  when (x > 50 && x < 100)
    puts "between 51 and 100"
  when x > 100
    puts "over one hundred"
end



















