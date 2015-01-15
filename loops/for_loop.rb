for item in 1..10 do
	# range is created by .. (1..3) (two different objects) take everything between these two dots and make something similar to an array 
  puts "The current item is #{item}."
end


# The for loop can also run through arrays (using x as a variable instead of item)
for x in ["Programming", "is", "fun"]
  puts "The current item is #{x}."
end