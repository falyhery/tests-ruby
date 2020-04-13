def input 
	puts "Choisissez un nombre: "
	print "> "
	val1 = gets.to_i
	puts "Choisissez un second nombre"
	print "> "
	val2 = gets.to_i
end

def add(val1, val2)
	result_add = val1 + val2
end

def subtract(val1, val2)
	result_substract = val1 - val2
end

def create_array
	ary = Array.new(10)
	#print ary
end
create_array

def create_array
	created_array = Array.new(20)
end

def sum(created_array)
	result_sum = 0
	result_sum = created_array.inject(0){|sum,x| sum + x }
	return result_sum.to_i
end

def multiply(val1,val2)
	result_multiply = val1 * val2
end

def power(val1,val2)
	result_power = val1 ** val2
end

def input_factorial
	puts "Choisissez un nombre"
	print "> "
	n = gets.to_i
	return n
end

def factorial(n)
 if n == 0 
  return 1 
 else 
  return (1..n).inject {|product, n| product * n }
 end 
end

