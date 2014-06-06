def always_three(your_number)

(((((your_number + 5)*2)-4)/2) - your_number)

end

puts "Pick a number, any number and it will always be 3."

your_number = gets.to_i

puts "Your number is always" +  always_three(your_number).to_s