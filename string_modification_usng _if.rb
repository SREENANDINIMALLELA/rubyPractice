print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

#first it checks for the string that is included in the user input if there it will use global sustitution method to substitute that string

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end

puts "Your string is: #{user_input}"
