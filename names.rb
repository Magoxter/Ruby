names = %w(José Silveira Silva)

names.each do |name|
	puts "hey, #{name}"
end

puts "Name is " + names[0]
text = "Name is " << names[0]

puts text.gsub("José", "Josoaldo")
