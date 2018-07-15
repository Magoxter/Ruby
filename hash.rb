h = {:a => 123,:b => 456}
h = {a: 123, b: 456}

puts h.class
puts h.inspect
puts h
puts h["a"]
puts h["b"]

h.merge! ({"c" => 789})
puts h
