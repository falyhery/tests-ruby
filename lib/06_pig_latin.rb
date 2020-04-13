def translate(s)
	s.split.map { |l|
		if (l[0] =~ /[aeiouy]/i) then l + "ay" 
		end
	}.join('')
end


