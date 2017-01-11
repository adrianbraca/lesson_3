# The result of the following statement will be an error:

# puts "the value of 40 + 2 is " + (40 + 2)



# Why is this and what are two possible ways to fix this?
# This is because the line of code is trying to add a string to an integer
# We can fix this by..

result = 40 + 2
puts "the value of 40 + 2 is #{result}"

# or...

puts "the value of 40 + 2 is " + (40+2).to_s
