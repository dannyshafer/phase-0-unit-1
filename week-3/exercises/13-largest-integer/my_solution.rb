# U1.W3: Largest Integer

# I worked on this challenge [by myself, with: ].

# largest_integer is a method that takes an array of integers as its input
# and returns the largest integer in the array
#
# +list_of_nums+ is an array of integers
# largest_integer(list_of_nums) should return the largest integer in the +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def largest_integer(list_of_nums)
  sorted = false
  until sorted
  	sorted = true
  	(list_of_nums.count - 1).times do |i|
  		if list_of_nums[i] > list_of_nums[i + 1]
  			list_of_nums[i], list_of_nums[i + 1] = list_of_nums[i + 1], list_of_nums[i]
  			sorted = false
  		end 
  	end
  end
  list_of_nums[list_of_nums.count - 1] 
end
