# creating an integer array
my_array = [1,2,3,4,5]
#if we want to get the 3rd element in the array i.e index 2 place
print my_array[2]
# creating string my_array
string_array = ["nandu","uday","ved ","mani"]
#creating two dimentional array
my_2d_array = [[1,2,3],[1,2,3]]
#if we want to iterate a 2 dimentional array and print each and every elemnt

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each {|sub_array| sub_array.each{|element|
  puts element }}
  #one more example
  my_array =[[1,2,3],[1,2,3],[1,2,3]]
my_array.each{|sub_array|sub_array.each{|element|
    puts element
  }}
