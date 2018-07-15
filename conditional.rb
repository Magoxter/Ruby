# conditional

a = gets.to_i
b = gets.to_i

# if else
if a > b
	puts "#{a} é maior que #{b}"
else
	puts "#{b} é maior que #{a}"
end

# unless
unless a > b
	puts "b é mesmo maior que a"	
else
	puts "a é mesmo maior que b"
end

# case
case a
when 5
	puts "congrats, you choose a special number"
end

puts "\nyou dumbass"
