print "what is your age ?"
#by using the integer class it accepts only integer value
age = Integer(gets.chomp)
if age > 18
  puts "you are qualified the age criteria;"
else
  puts " you are under age"
end

print "how many tickets want to book ?"
tickets = Integer(gets.chomp)
if tickets < 1
   puts "you need to have atleast one ticket in the basket "
elsif tickets >10
 puts "you can only book 10 tickets at a time "
else
  puts " you are qualifed to book #{tickets} tickets at a time "
end 
