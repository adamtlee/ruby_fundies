# Hello World
puts "Hello World!"

def say_hello_to_name(name)
    puts "hello #{name}"
end

say_hello_to_name("Adam")

##########################################

first_name = "Gatsby"
last_name = "Lee"

puts first_name + " " + last_name

puts "First name is #{first_name}, and last name is #{last_name}"
# full_name.class - determine the type

###########################################

vble = "first vble"

new_vble = vble
puts new_vble

vble = "overrode vble"
puts vble
puts new_vble

#########################################

puts "What's your favorite super hero? "
input = gets.chomp

puts "your favorite superhero is #{input}"

puts "Input a number"
num = gets.chomp

puts num.to_i + 7 
