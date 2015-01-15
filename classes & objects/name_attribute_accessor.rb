class Name
	
#attr_accessor takes the responsibility of both attr_reader & attr-writer
	attr_accessor :title, :first_name, :last_name

	def initialize(title, first_name, last_name)
		@title = title
		@first_name = first_name
		@last_name = last_name
	end	
# way to pass a new value to an already defined object (ie: name.title = "professor")
	

end

name = Name.new("Mr.", "Shane", "Barringer")
puts name.title
puts name.first_name
puts name.last_name

puts "Title: #{name.title}"
name.title = "Professor"
puts "Title: #{name.title}"