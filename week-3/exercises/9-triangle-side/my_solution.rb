# U1.W3: Triangle Side

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def valid_triangle?(a, b, c)
	if a == 0 || b == 0 || c == 0
		false
	elsif c > (a + b)
		if (a*a + b*b) < c*c
			true
		else
			false
		end
	elsif (a + b) > c
		true
	else
		true
	end
end
