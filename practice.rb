
#STEP 1 - create method to ask and hold on to name
def get_name()
	print "Enter your name: "
	return gets.chomp
end

# STEP 3 Run program with puts "Hi #{name}" 


#STEP 4 - create greet method that stores - puts "Hi #{name}!"
def greet(name)
	puts "Hi #{name}!"
	if (name == "shane")
		puts "That's a great name!"
	end
end

# STEP 6 - create get_number method
def get_number()
	print "What number would you like to test? "
	return gets.chomp.to_i
end

#STEP 7 - create divisible_by_3? method to store user input and divide by 3
def divisible_by_3?(number)
	return (number % 3 == 0)	
end


# STEP 2 - create name variable to store value from user
name = get_name()

#STEP 5 - Call greet method with name as an argument
greet(name)

#STEP 8 - store value from get_number method into number variable
number = get_number()

#STEP 9 - create an IF statement to check if  users input was divisible by 3
if divisible_by_3?(number)
	puts "Your number is divisible by 3!"
else
	puts "your number is not divisible by 3"
end