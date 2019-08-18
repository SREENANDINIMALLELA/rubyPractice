=begin
in a sentence if we want to reduct or hide some of the words for security reasons we can use it like this
=end
puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
#.split method is used to split the sentence in to array format and " " indicates that it takes a word in between two space  
words.each { |word|
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end }
