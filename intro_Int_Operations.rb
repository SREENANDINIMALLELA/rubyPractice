# this is single line commenting
=begin --------this is multi line commenting -------
-
--
-
=end
# here we are hardcoding the variable values by declaring
first_number =10
second_number = 5

puts addition =  first_number + second_number
puts first_number - second_number
puts first_number * second_number
puts  first_number / second_number
puts first_number % second_number
#exponential means (2**3)= 2*2*2
puts exponentiation = first_number ** second_number

# one more way of direct hardcoding
sum = 13+379
product = 923*15
quotient= 13209/17
puts "sum of ther product : #{ sum} product of the numbers : #{product} "
puts "#{quotient}"



# variable customised values
print "Enter the first number ?"
firstnumber = gets.chomp
print " Enter the second number?"
secondnumber = gets.chomp

# without changing it in to the integer value so it takes it as a string
puts addition =  firstnumber + secondnumber
# in this way we can change the string to integer by using to method
puts addition = firstnumber.to_i + secondnumber.to_i


# if we want to accepts the only integer value then we need to use integer class
print "Integer number1 please: "
user_num1 = Integer(gets.chomp)
print "Integer number2 please: "
user_num2= Integer(gets.chomp)
puts addition = user_num1 + user_num2
