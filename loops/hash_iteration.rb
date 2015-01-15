business = { "name" => "Melting Pot", "location" => "Midtown" }

business.each_pair do |key, value|
# can also be listed as business.each_pair do |key, value|
	#just like method arguments we separate block arguments with a comma
  puts "The hash key is: #{key} \nand the value is: #{value}."
end

business.each_key do |key|
  puts "Key: #{key}"
end

business.each_value do |value|
  puts "Value: #{value}"
end