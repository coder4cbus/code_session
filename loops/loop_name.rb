def get_name
  name = ""
  # pass an empty string to the name variable 
  loop do
    print "Enter your name (minimum 2 characters, no numbers): "
    name = gets.chomp
    if name.length >= 2 && !name.index(/\d/)
    # check for length of user input || Regular Expression to validate that there are no digits
      break
      # if successful BREAK out of loop
    else
      puts "Name must be longer than 2 characters and not contain numbers."
    end
  end
  return name
  # store value of name in the get_name method
end

x = get_name
#use get_name method to assign user input to name variable
puts "Hi #{x}."
#print to screen interpolated input from user. yay!