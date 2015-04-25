# U1.W3: Analyze the Errors

<<<<<<< HEAD
# I worked on this challenge [with Andrea].
# I spent 1 hour on this challenge.

# --- error -------------------------------------------------------

#{ERROR}"Screw you guys " + "I'm going home." = cartmans_phrase
=======
# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

"Screw you guys " + "I'm going home." = cartmans_phrase
>>>>>>> upstream/master

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

<<<<<<< HEAD
# def cartman_hates(thing)
#  while true
#    puts "What's there to hate about #{thing}?"
#  end
#end
=======
def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
end
>>>>>>> upstream/master

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
<<<<<<< HEAD
# my_solution.rb
# 2. What is the line number where the error occurs?
# 15 (Needed additional 'end' to end the method)
# 3. What is the type of error message?
# syntax error
# 4. What additional information does the interpreter provide about this type of error?
# unexpected end of input, expecting keyword_end
# 5. Where is the error highlighted in the code?
#N/A - goes until the end of the code
# 6. Why did the interpreter give you this error?
# Because the method never ended.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# 36
# 2. What is the type of error message?
# Main error
# 3. What additional information does the interpreter provide about this type of error?
# Undefined local variable or method
# 4. Where is the error highlighted in the code?
# N/A, undefined at line 36
# 5. Why did the interpreter give you this error?
# Because it needs a definition

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# 51
# 2. What is the type of error message?
# Main error
# 3. What additional information does the interpreter provide about this type of error?
# Undefined method for cartman
# 4. Where is the error highlighted in the code?
# N/A - method undefined
# 5. Why did the interpreter give you this error?
# Because we have to define cartman

# --- error -------------------------------------------------------

# def cartmans_phrase
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 66
# 2. What is the type of error message?
# Wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# (1 or 0) ... meaning we tried to pass 1 argument but zero were allowed
# 4. Where is the error highlighted in the code?
# In line 70
# 5. Why did the interpreter give you this error?
# Method not set up to accept a parameter

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs?
# 85
# 2. What is the type of error message?
# Wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# (0 for 1), meaning we didn't give it any argument and it needs one
# 4. Where is the error highlighted in the code?
# In row 89
# 5. Why did the interpreter give you this error?
# We need an argument!
=======
#
# 2. What is the line number where the error occurs?
#
# 3. What is the type of error message?
#
# 4. What additional information does the interpreter provide about this type of error?
#
# 5. Where is the error highlighted in the code?
#
# 6. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

south_park

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

cartman()

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
#
>>>>>>> upstream/master



# --- error -------------------------------------------------------

<<<<<<< HEAD
# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# 106
# 2. What is the type of error message?
# Wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# (1 for 2) ..., meaning we only gave it one argument when it needs two
# 4. Where is the error highlighted in the code?
# Row 110
# 5. Why did the interpreter give you this error?
# Because it needs two!

# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# 125
# 2. What is the type of error message?
# Strings cannot be coerced into Fixnum (dun dun dun!!!)
# 3. What additional information does the interpreter provide about this type of error?
# Type Error
# 4. Where is the error highlighted in the code?
# 125
# 5. Why did the interpreter give you this error?
# Because we cannot multiple integers by strings.

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# 140
# 2. What is the type of error message?
# ZeroDivisionError
# 3. What additional information does the interpreter provide about this type of error?
# Divided by 0
# 4. Where is the error highlighted in the code?
# 140
# 5. Why did the interpreter give you this error?
# Cannot divide by 0!!! Not mathematically accurate.

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# 156
# 2. What is the type of error message?
# Cannot load such file
# 3. What additional information does the interpreter provide about this type of error?
# Gives location where it is looking for the file
# 4. Where is the error highlighted in the code?
# Same row, 156
# 5. Why did the interpreter give you this error?
# Because there is no file to refer to!
=======
def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
#
>>>>>>> upstream/master


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
<<<<<<< HEAD
# This was a lot of fun. Working with Andrea is always a good experience and I think that we work well together. This wasn't a particularly challenging project to tackle but definitely informative as being able to figure out errors in programming is vital.
=======
>>>>>>> upstream/master
