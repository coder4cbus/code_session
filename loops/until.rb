answer = ""
# must set answer variable (even to blank space) otherwise it will evaluate to Nil
until answer == "no" do
  print "Do you want this loop to continue? (y/n) "
  answer = gets.chomp
end
