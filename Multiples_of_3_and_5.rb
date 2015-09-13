#=======================================
# Takes a number and finds the sum
# of all the numbers below that are
# multiples of 3 and 5
#
#=======================================

def get_sum(numbers)
	sum = 0
	numbers.each do |x|
		sum = sum + x
	end
	return sum
end

def get_number
	is_valid = false
	number = 0
	puts "Please enter a number and I'll find the sum of all multiples of 3 and 5 below the number."
	puts
	input = gets.chomp.to_i
end

def multiples_of_3_and_5(number)
	current_number = 1
	factors = []
	while(current_number < number)do

		if((current_number % 3 == 0) || (current_number % 5 == 0))
			factors.push current_number
			current_number = current_number + 1
		else
			current_number = current_number + 1
		end 
	end
	return factors
end

user_input = get_number
#x = multiples_of_3_and_5(user_input)

puts
puts "The sum of all the numbers below #{user_input} that are multiples of 3 and 5 is: #{get_sum(multiples_of_3_and_5(user_input))}"