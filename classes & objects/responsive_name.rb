class Name
	#initialize method - runs when we instantiate a new instance of the class.
	def initialize(title, first_name, last_name)
	#we can pass in an argument to the initialize method (to require certain perameters when creating an new object) - utilizing the blueprint idea
		@title = title
		#instance variable is available to each METHOD within the class
		@first_name = first_name
		@last_name = last_name
	end

	def title
		@title
	end

	def first_name
		@first_name
	end

	def last_name
		@last_name
	end
end

name = Name.new("Mr.")
puts name.title
puts name.first_name
puts name.last_name