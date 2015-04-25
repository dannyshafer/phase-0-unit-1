# U1.W3: Longest String

# I worked on this challenge [by myself, with: ].

# longest_string is a method that takes an array of strings as its input
# and returns the longest string
#
# +list_of_words+ is an array of strings
# longest_string(list_of_words) should return the longest string in +list_of_words+
#
# If +list_of_words+ is empty the method should return nil


# Your Solution Below
def longest_string(list_of_words)
  sorted = false
  until sorted
  	sorted = true
  	(list_of_words.count - 1).times do |i|
  		if list_of_words[i].length > list_of_words[i + 1].length
  			list_of_words[i], list_of_words[i + 1] = list_of_words[i + 1], list_of_words[i]
  			sorted = false
  		end 
  	end
  end
  list_of_words[list_of_words.count - 1] 
end