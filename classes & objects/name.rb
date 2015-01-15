
class Job 
	def position
		"developer"
	end
end

class Name < Job
	def title
		"Mr."
	end

	def first_name
		"Shane"
	end

	def last_name
		"Barringer"
	end
end

x = Name.new
#instantiate Name object and assign it to the name variable

puts x.title
# print out name variable and call the title method (or action)
puts x.first_name
puts x.last_name



puts x.position