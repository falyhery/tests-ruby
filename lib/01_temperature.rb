def input
	puts "Please enter temperature in fahrenheit:"
	print "> "
	temp = gets.to_f
end 

def ftoc(input) #converts fahrenheit to celsius 
	calc_in_c = (input + 40) / 1.8 - 40
	return temp_in_c = calc_in_c.to_i
end


def ctof(input) #converts celsius to fahrenheit 
	calc_in_f = 1.8 * (input +40) - 40
	return temp_in_f = calc_in_f
end





