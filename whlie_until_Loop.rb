#if we want to perform a repeat action if the condition is true and dont know how many times we use while
#It is like filling a bucket with water using a mug. You never know how many mugs of water you use, but only be stopped when the bucket is full.
#Work until satisfying a given condition.
mug = 1
print " how many mugs of neede to fill the bucket of water ?"
number_of_mugs = Integer(gets.chomp)
while  mug < number_of_mugs
  puts mug
  mug = mug + 1
end
# untill is the backword while
counter = 1
until counter > 11
  puts counter
  counter = counter + 1
end
