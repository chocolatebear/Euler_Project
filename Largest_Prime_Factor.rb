#==============================================
# This program will take in a number and 
# return the largest prime factor
#==============================================

def largest_prime_factor(number)
	largest_pfactor = number
	factor = 2
	while(factor <= (largest_pfactor / 2)) do
		if(largest_pfactor % factor == 0)
			largest_pfactor = largest_pfactor / factor
		else
			factor = factor + 1
		end
	end
	largest_pfactor
end

puts "Please input a number."
user_input = gets.chomp.to_i
puts
puts "The largest prime factor of #{user_input} is #{largest_prime_factor(user_input)}"
