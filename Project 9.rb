 "Project 9:"
---------------------------------------------------------------------
#1.What is the value of 'x'?
x = 3
x = x + 5
The value of x = 8
------------------------------------------------------------------------
#2.What is the value of x?
x = 3
x+=5 # this means Additionner 5 a x , it can be written like x = x + 5
The value of x = 8
------------------------------------------------------------------------
#3.How is step 1 different from step 2?

# They are just the same just the differences are :
#   1- On (1) it s using x = x + 5
#   2- On (2) it s using x += 5
#   from the two x += 5 ( shortcut ) is equivalent to x = x + 5
#   this operator "+=" in ruby is an "add" AND "assignment operator", It adds right operand to the left operand and assign the result to left operand
--------------------------------------------------------------------------
#4.What is the value of x?
x = 3
x = x || 5 # In ruby, "||" is a logic operator that means "Or"
The value of x = 3
---------------------------------------------------------------------------
#5.What is the value of x?
x = 3
x||=5 
The value of x = 3
------------------------------------------------------------------------------
#6.How is step 4 different from step 5?
# They are just the same just the differences are :
#   1- On (1) it s using x = x || 5
#   2- On (2) it s using x ||= 5
#   from the two x ||= 5 ( shortcut ) is equivalent to x = x || 5
#   this operator "||=" in ruby is an "Or" AND "assignment operator", It checks if any of the two operands are non zero then then condition becomes true and assign the result to left operand
---------------------------------------------------------------------------------
#7.Show an example of making a “substring” from a String

#let s create this string, we ll call it string still

#C:\Users\Sedinirina>irb --simple-prompt
string = "Welcome to my life."
#=> "Welcome to my life."
string[13..-1] # in here, -1 indicates the last character in the string
#=> " life."
#>>

------------------------------------------------------------------------------
#8.Remove all “whitespace” from the following String “Hello World”
#"Hello World".delete(' ')
#This is an instance methode for string in ruby , and this delete method returns a copy of string with all characters in the intersection of its arguments deleted
#so here we want to delete the space in the middle of Hello world
#this is how to do it

#C:\Users\Sedinirina>irb --simple-prompt
str = "Hello World"
#=> "Hello World"
str.delete(' ')
#=> "HelloWorld"
#>>
------------------------------------------------------------------------------
#9.Remove all “whitespace” from the END of "Hello World    "


#C:\Users\Sedinirina>irb --simple-prompt
 str = "Hello World    "
#=> "Hello World    "
 str.strip! # The ".strip!" will automatically remove any white space (spaces, tabs, empty lines) from the end of the string
#=> "Hello World"
#>>
-----------------------------------------------------------------------------
#10.Remove any \r\n from “Hello World\r\n”
puts
#C:\Users\Sedinirina>irb --simple-prompt
str = "Hello World\r\n"
#=> "Hello World\r\n"
str.gsub("\r\n", "") 
#=> "Hello World"
#>>

--------------------------------------------------------------------------
#11.Convert an Integer to a String


#C:\Users\Sedinirina>irb --simple-prompt
x = 123456789
#=> 123456789
 x.to_s() # it s simple just call to_s()then you ll get a string
#=> "123456789"
#>>
-------------------------------------------------------------------------
#12.Convert a String to an Integer

puts
#C:\Users\Sedinirina>irb --simple-prompt
 y = "123456789"
#=> "123456789"
y.to_i # just call ".to_i" and another thing,it returns the result of interpreting leading characters in str as a decimal integer. Extraneous characters past the end of a valid number are ignored. If there is not a valid number at the start of str, 0 is returned. The method never raises an exception.so we will that below
#=> 123456789
 v = "hello"
#=> "hello"
 v.to_i
#=> 0

c = "0c7k8y"
#=> "0c7k8y"
c.to_i
#=> 0
#>>
-------------------------------------------------------------------------
#13.Round 123.456 to TWO decimal places


#C:\Users\Sedinirina>irb --simple-prompt
e = 123.456
#=> 123.456
e.round(2) # here it Passes an argument to round containing 2 numbers of decimal places to round to
#=> 123.46
(e*100).round / 100.0 # this is another way on doing it, if you want to store it rounded
#=> 123.46
#>>

-------------------------------------------------------------------------
#14.Count the number of characters in the String “Hello World”


#C:\Users\Sedinirina>irb --simple-prompt
t = "Hello World"
#=> "Hello World"
t.count t   # an example, we set it to t = "Hello World" , so t replaces all "Hello World" 
#=> 11
"Hello World".count "Hello World" # this is in details on how does it look if we don t use t to represent the string we wanted to count
#=> 11
#>>
-------------------------------------------------------------------------

