#http://www.techotopia.com/index.php/Ruby_Operator_Precedence
y = false
z = true
x = y or z
#x = false or true
#i.e.: (x = false) or true
puts x # x = false	

(x = y) or z # (false = false) or true = true
puts x

x = (y or z) #x = (false or true) = true
puts x
