i =20
# iterate the loop up to i<= 0
loop do
  i -= 1
  puts "#{i}"
  break if i <=0
end

print "example for iteration using next and if  statement "
#iterate the loop up to i <= zero and skip odd numbers of it
j =20
loop do
  j -= 1
  next if j % 2 != 0
  puts "#{j}"
  break if j <=0
end

#loop iterator to print out the string "Ruby!" 30 times.
 k = 1
 loop do
 print "Ruby!"
    k += 1
   break if k ==31
 end
   
