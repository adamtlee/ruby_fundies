puts "Calculator 2.0"
25.times { print "-" }
puts " "


def addition(num_one, num_two)
    num_one.to_f + num_two.to_f
end

def subtraction(num_one, num_two)
    num_one.to_f - num_two.to_f
end

def multiplication(num_one, num_two)
    num_one.to_f * num_two.to_f
end

def division(num_one, num_two)
    num_one.to_f / num_two.to_f
end

def mod(num_one, num_two)
    num_one.to_f % num_two.to_f
end

puts "Enter the first number: "
num_one = gets.chomp

puts "Enter the second number: "
num_two = gets.chomp

puts "the first x second is #{ multiplication(num_one, num_two) }"
puts "the first + second is #{ addition(num_one, num_two) }"
puts "the first / second is #{ division(num_one, num_two) }"
puts "the first % second is #{ mod(num_one, num_two) }"
puts "the first - second is #{ subtraction(num_one, num_two) }"
