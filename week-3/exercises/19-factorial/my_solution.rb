# U1.W3: Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(number)
  if number == 0
    return 1
  else
    return (1..number).reduce(:*)
  end
end 
