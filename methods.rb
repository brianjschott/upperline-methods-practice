#Level 1:
#Example: Here's a method that takes in a number and returns a string telling whether the number is positive or negative.

def isItPositive(number)
    if number > 0 
        return "#{number} is a positive number."
    elsif number < 0 
        return "#{number} is a negative number."
    else
        return "That number isn't positive or negative! It's #{number}!"
    end
end

#1) Now try to call that method at least four different times. Try it with two different positive numbers, two different negative numbers.



#2) Math bonus: Try to get the third statement to come out by passing in a number that is neither positive nor negative.


#Level 2:
#3) Create your own method that will tell you whether a number is divisible by three. Hint: You'll probably want to use a % operator at some point to make your life easier.




#4) Call the method at least three different times - at least once with an argument that is a multiple of three, and at least once with a number that is not, to confirm that it works in both cases.




#5) Now create a method that tells whether a number is even or odd.




#6) Call that method three times to confirm that it works.



#Level 3:
#7) Create your own method that takes in someone's name as a string and returns another string telling whether or not that user's name is short (under 5 letters), medium (between 5-9 letters), or long (10 letters or more).


#8) Call that method three times with three different name lengths to check if it works.


#9) Create your own method that prints an invitation to a potluck. It will take in a person's name as a string, and a specific dish to bring as a string, and returns a long string that politely invites them to the potluck.
#For example, if I called inviteToPotluck("Jo", "chips"), it would return a string like "Dear Jo, please join us tomorrow for a potluck. We'd love it if you could bring some chips!"



#10) Call that method with three different people and food item assignments to confirm that it works.

