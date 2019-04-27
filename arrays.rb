friends = Array["Jenny", "Sue", "Bill"]
puts "Printing the array"
puts friends
puts ""
puts "Printing certain characters in the array"
puts friends[2]
puts friends[-1]
puts ""
puts "Printing a range"
puts friends[0, 2]
puts ""
puts "Access and modify an element in the array"
friends [0] = "Jimmy"
puts friends
puts ""
puts "Declare an array with no values then add the values"
fruits = Array.new
fruits[0] = "apple"
fruits[1] = "orange"
fruits[2] = "banana"
fruits[3] = "dragonfruit"
puts fruits
puts ""
puts "Gives me length of fruits array"
puts fruits.length
puts ""
puts "Returns a boolean based on if the fruits array contains the value dragonfruit"
puts fruits.include? "dragonfruit"
puts ""
puts "Reverse all the elements in the fruits array"
puts fruits.reverse()
puts ""
puts "Sorts fruits array in alphabetically"
puts fruits.sort()
