puts "Give me a number, Sunshine."
number_gave = gets.to_i

def always_three(num_1)
puts "As advertised: always:" + (((((num_1 +5)*2)-4)/2)-num_1).to_s
end
always_three(number_gave)
