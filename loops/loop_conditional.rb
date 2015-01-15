random_number = Random.new.rand(5)
# variable |||| New object of Random Class |||| Call rand method |||| Pass in Argument of max number 5

# rand(max) → number ||| When max is an Integer, rand returns a random integer greater than or equal to zero and less than max
loop do
	print "Guess the number between 0 and 5 (e to exit): "
	# collect input from user and store in answer variable
	answer = gets.chomp

	if answer == "e"
		puts "the number was #{random_number}"
		# if user decides to exit, tell them the selected number before exiting the loop
		break
	else
		if answer.to_i == random_number
		# answer variable must match the random number created by Random.new.rand(5)
			puts "You guessed correct!"
			break
		else
			puts "Try again"
			#loops back to beginning
		end
	end
end