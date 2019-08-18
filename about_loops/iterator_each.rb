# .each operator is most power full and will apply to each element of an object
array = [1,2,3,4,5]
array.each do |x|
 x += 10
puts "#{x}"
end

# if we want to iterate for certain times we use .times
30.times {print "hello"}
