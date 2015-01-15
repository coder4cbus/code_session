class Name
	#initialize method - runs when we instantiate a new instance of the class.
	def initialize(title, first_name, last_name)
	#we can pass in an argument to the initialize method (to require certain perameters when creating an new object) - utilizing the blueprint idea
		@title = title
		#instance variable is available to each METHOD within the class
		@first_name = first_name
		@last_name = last_name
	end

	def a
		@title
	end

	def b
		@first_name
	end

	def c
		@last_name
	end
end

name = Name.new("Mr.", "Shane", "Barringer")

puts name.a
puts name.b
puts name.c