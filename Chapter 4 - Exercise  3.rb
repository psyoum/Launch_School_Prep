def evaluate_num(number)
	
	if number <= 50
		puts "#{number} is between 0 and 50"
	elsif (number > 50) && (number < 100)
		puts "#{number}is between 50 and 100"
	else number > 100
		puts "#{number} is greater than 100"
	end
end

def evaluate_case1_num(number)

case 
	when number <= 50
		puts "#{number} is between 0 and 50"
	when (number > 50) && (number < 100)
		puts "#{number} is between 50 and 100"
	else number > 100
		puts "#{number} is greater than 100"
	end
end

def evaluate_case2_num(number)

case number
	when 0..50
		puts "#{number} is between 0 and 50"
	when 51..100
		puts "#{number} is between 50 and 100"
	else number > 100
		puts "#{number} is greater than 100"
	end
end

puts  "Please enter a number bettwen 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1_num(number)
evaluate_case2_num(number)
