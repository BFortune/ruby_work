def always_three
	puts "Pick a number, any number and it will always be 3."

	your_number = gets.to_i

	puts "Your number is always" + (((((your_number + 5)*2)-4)/2) - your_number).to_s 

end

always_three