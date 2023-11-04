arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|x| x.start_with?("s")}

p arr

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr1.delete_if {|x| x.start_with?("s") || x.start_with?("w")}

p arr1