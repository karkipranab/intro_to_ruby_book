def labcheck(value)
  if value =~ /lab/
    puts "#{value} Has lab"
  else
    puts "#{value} does not have lab"
  end
end


labcheck("laboratory")

labcheck("experiment")

labcheck("Pans Labyrinth")

labcheck("elaborate")

labcheck("polar bear")