# Print an intro about the project.
print "Welcome to my Ruby Calculator aka 'The Rubulator'\n"

# promts user to enter first number then pulls the string into an integer.
print "Go ahead, test it out. Enter yo first number: "

first_number = gets.to_i

# promts user to enter operation, stores the value as string.
print "Now type in a operation:

+

-

/

*

:" 
# (+|-|/|*):

operation = gets.chomp

# same as first number.
print "Finally, enter in your second number: "

second_number = gets.to_i

# Case checks values of the operation & carries out different algorithms for the different operation sign.
case operation
	when '+'
        answer = first_number + second_number
    
	when '-'
        answer = first_number - second_number
    
	when '/'

# The if statment checks if any of the two numbers are 0 to stop the program from crashing 
        if first_number == 0 || second_number == 0
            print "Yo dawg, I can't divide by 0. You know that!.\n"
        else 
            answer = first_number / second_number
        end
    
    when '*'
        answer = first_number * second_number
# Else is the same as default, in case the user enters something not in the range it will throw out an error message
	else
    print "DERP! You messed up somewhere, let's try this again\n"
end
# Finally prints out the answer 
print "Your answer is #{answer}. You are welcome."