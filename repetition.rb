# repetitions

i = 0

#while
while i < 10
	i++
	n = i.to_i
	puts n
end

#for
for i in 0..5
	puts i
end

# until
until i == 0
	i--

# each
[1,2,3,4,5].each do |i|
	n = i.to_i
	puts n
end
