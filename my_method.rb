def my_new_method
puts "Hooray, I'm defining methods! Check out this math..."
end 

my_new_method

puts "Give me a number"
number_1 = gets.to_i
puts "Give me another number, please"
number_2 = gets.to_i 

def my_second_method (number_one, number_two)
math = number_one + number_two
puts "#{math} is the solution!"
end
my_second_method(number_1, number_2)