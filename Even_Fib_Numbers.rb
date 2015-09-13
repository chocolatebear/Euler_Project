#=============================================
# Generate the Fibonacci sequence up to
# the number given. It will generate the sum
# of all even numbers in the sequence.
#=============================================

def get_even_fib(max_num)
	num1 = 1
	num2 = 2
	current_num = num2
	even_fib = []
	while(num2 < max_num)
		if (num2 % 2 == 0)
			even_fib.push num2
		end
		current_num = num2
		num2 = num1 + num2
		num1 = current_num
	end
	even_fib
end

def get_sum(numbers)
	sum = 0
	numbers.each do |x|
		sum = sum + x
	end
	sum
end

puts "Please enter the maximum number to calculate the Fibonacci sequence to..."
max_number = gets.chomp.to_i
even_fib = get_even_fib(max_number)
puts
puts "The sum of all even numbers below #{max_number} is #{get_sum(even_fib)}"