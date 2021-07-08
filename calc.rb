puts "Calculator 2.0"
25.times { print "-" }

puts " "
puts "Enter the first number: "
num_one = gets.chomp

puts "Enter the second number: "
num_two = gets.chomp

puts "the first x second is #{ num_one.to_i * num_two.to_i}"