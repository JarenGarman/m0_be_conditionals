# frozen_string_literal: true

# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.

#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = '4'
# numberDogs = 0 Commented out unused variable that was also improperly named. Snake case would be: number_dogs

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts 'Is number_teachers greater than number_students?', number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts 'Is number_teachers less than number_students?', number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts 'Is number_teachers equal to string_teachers?', number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts 'Is number_teachers not equal to number_students?', number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts 'Is number_students greater than or equal to 20?', number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts 'Is number_students greater than or equal to 21?', number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts 'Is number_students less than or equal to 20', number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts 'Is number_students less than or equal to 21?', number_students <= 21
# this should print: true

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# YOU DO: Explain.
# This line outputs a boolean, either true or false, depending on if the statement is true or not. In this case, the
# statement is 4 < 9, which is true. So we should expect an output of True.

books = 3
puts 4 < books
# YOU DO: Explain.
# The first line sets the varibale books equal to the integer three. The next line checks to see if four is less than
# books, which is three. We expect an output of False.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The first two lines define two integers and set their respective values, friends is six and siblings is two. The third
# line checks if friends (six) is greater than siblings (two) and we expect the output to be True.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# The first two lines define two integers and set their respective values, attendees is nine and meals is eight. The
# third line checks if attendees (nine) is not equal to meals (eight) and we expect the output to be True.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# this should print: true
# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# this should print: false
# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# this should print: true
# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age < 2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# My final line of code evaluated to true. This is because both of the checks are true. The dog loves to play, and the
# dog is a puppy. We know this because the dogs age is one, which is less than 2.
