class Name
  attr_accessor :title, :first_name, :last_name

  def initialize(title, first_name, last_name)
    @title = title
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    @first_name + " " +  @last_name
    # no need for puts as the instance variable already return a string (based on the argument)
  end

  def full_name_with_title
    @title + " " + full_name
  end


end

name = Name.new("Mr.", "Shane", "Barringer")
# puts name.title + " " + name.full_name
puts name.full_name_with_title

puts "enter yo info"

a = gets.chomp

puts "enter more "

b = gets.chomp

puts "even more"

c = gets.chomp

d = Name.new(a,b,c)

puts d.full_name_with_title
#run with new variable and new person (jack = Name.new("Mr."," "etc"))
