# U1.W3: Leap Years

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def leap_year?(year)
	return true if year % 4 == 0 && year % 100 != 0
	return false if year % 100 != 0
	return false if year % 400 != 0
	return false if year % 4 != 0
	true
end