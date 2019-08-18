#program for the customer details and display there details in a format
print "enter your name  :"
#by using chomp method we can get the values from the users
customer_firstname = gets.chomp
customer_firstname.capitalize
print "what is your lastname ?"
customer_lastname = gets.chomp
customer_lastname.capitalize

print "What city are you from? "
customer_city = gets.chomp
customer_city.capitalize

print "What state or province are you from? "
customer_state = gets.chomp
customer_state.upcase

puts "Your are #{customer_firstname} #{customer_lastname}and you are from #{customer_city} #{customer_state}!"
