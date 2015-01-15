# create a method that will iterate hello | Pass in an argument for number of times
def print_hello(number_of_times)
  i = 0
  # i is universally known as an iterartor
  while i < number_of_times do
  	# while i is less than the number of times (later specified by the user in the answer variable/argument)
    puts "hello world"
    i += 1
    #counter to not get stuck in an infinite loop
  end
end

answer = 0
#clarify that the answer is an integer and always starts at 0
while answer < 5 do
# if answer is greater than 4 the loop will run, realize that the answer is now falsey and exit
  print "How many times do you want to print 'hello world'? Enter a number greater than 5 to exit) "

  answer = gets.chomp.to_i
  print_hello(answer)
end