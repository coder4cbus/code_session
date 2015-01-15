array = [0, 1, 2, 3, 4, 5]
array.each do |x|
  x = x + 2
  #add 2 to each item in the array
  puts "#{x}."
end

#puts array.inspect
#anything we do inside the block only applies to the ITEM variable inside the block