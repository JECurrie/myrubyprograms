#week 1, Exercise 3 - How Old
#Write a Ruby program that displays how old I am, if I am 979000000 seconds old. 
#Display the result as a floating point (decimal) number to two decimal places (for example, 17.23).

#Note: To format the output to say 2 decimal places, we can use the Kernel's format method. 
#For example, if x = 45.5678 then format("%.2f", x) will return the string 45.57
#https://ruby-doc.org/core-2.2.3/Kernel.html
seconds = 979000000
#	  	  min hrdays
year = 60*60*24*365    #= 1 year
years = seconds/year
printf("%.2f", years)
