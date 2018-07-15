# vectorization

v = Array.new(100)

n = gets.to_i
s = 0

for i in 0..n-1
	v[i] = i
	s += v[i]
end

for i in 0..n-1
	puts v[i]
end

puts "soma..."
puts s
