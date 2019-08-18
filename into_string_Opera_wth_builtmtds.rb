# declaring the varibles with string value
my_string = "nandu"

puts my_string.length
puts my_string.upcase
puts my_string.downcase
puts my_string.reverse
puts my_string.capitalize
puts "uday".upcase

# one  more way
my_string1 = "uday".reverse
puts my_string1

#one other way
# here we need to notice that firstly i declared the variable vadesh and after that i used upcase method nut not assiging to the variable thats why the value is not upcased in this case

my_string2 = "vedansh"
my_string2.upcase
puts my_string2

# to make that happen i need to use upcase!,capitalize! etc

my_string3= "vedansh"
my_string3.upcase!
puts my_string3

# one more way

 my_string4 = "vedansh"
 my_string5 = my_string4.upcase.downcase.reverse.capitalize
 puts "#{my_string5}"
