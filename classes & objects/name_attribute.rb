class Name
	#stands for attribute reader
	attr_reader :title, :first_name, :last_name
	#creates a method for us
	#takes the name that we send in and returns the variable

	def initialize(title, first_name, last_name)
		@title = title
		@first_name = first_name
		@last_name = last_name
	end		

end
