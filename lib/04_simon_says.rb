def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, n = 2)
	([str] * n).join ' '
end

def start_of_word(str, n)
	str[0..n-1]
end

def first_word(str)
	str.split[0]
end

def titleize(str)
  stop_words = %w{a an and the or for of nor} #there is no such thing as a definite list of stop words, so you may edit it according to your needs.
  str.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end

