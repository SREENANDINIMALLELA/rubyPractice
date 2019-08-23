=begin
hash is a collection wich stores the key and value pair
Values are assigned to keys using "=>"
hashes can be created in two ways 1 is lite
=end

my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

#creating a hash without hard coding at the time of intializing

pets = Hash.new
#adds stive is the key and value is cat
pets["stive"]= "cat"
pets["Luna"] = "fish"
puts pets["Luna"]

#

friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}
#each method itarate over an array , which can apply an expression to each element of an object, one at a time
friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}
lunch_order.each do |key , value|
  #if we want only value
  puts "#{value}"
end
