# Hello World
puts "Hello World!"

def say_hello_to_name(name)
    puts "hello #{name}"
end

say_hello_to_name("Adam")

puts "-"*20

##########################################

first_name = "Gatsby"
last_name = "Lee"

puts first_name + " " + last_name

puts "First name is #{first_name}, and last name is #{last_name}"
# full_name.class - determine the type
puts "-"*20
###########################################

vble = "first vble"

new_vble = vble
puts new_vble

vble = "overrode vble"
puts vble
puts new_vble
puts "-"*20
#########################################

puts "What's your favorite super hero? "
input = gets.chomp

puts "your favorite superhero is #{input}"

puts "Input a number"
num = gets.chomp

puts num.to_i + 7 

puts "conversions:"

# cannot be 2 * "55"
num_ex = "55" * 2

num_val_one = 2
num_val_two_string = "4"

num_val_two_int = num_val_two_string.to_i

result = num_val_two_int + num_val_one

puts "sum of num_val_one and num_val_two_int:  #{ result } "


puts "rand num gen:"
10.times { puts rand(10) }

puts "-"*20

#########################################