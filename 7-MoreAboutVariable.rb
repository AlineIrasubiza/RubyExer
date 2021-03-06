
#Analyze the following code, and keep a log that tracks what value x references during each line of code. 
#For example, it can look like this:

Line 1: 3
Line 2: 7
Line 3: 2
(etc. etc.)

x = 3
x = x + 4
x = x - 5
puts x
x = x + x
x = x + x
x = x + x
x = x * x
x = "goodbye"

#DEBUG: Look at the following code:

first_number = 3
puts first_number + second_number

#Can you guess what error you’ll get if you run the code? Now run the code yourself. What error message do you get?
#DEBUG: Look at the following code:

my_favorite_number = 9
your_favorite_number = 1
my_favorite_number + your_favorite_number = both

puts both

#Fix the error by only changing line 3. The output should be 10. 