print "I love to practice"
print " ruby."
puts ""
puts "Practice is key."

puts ""
puts "This is how we can draw a shape:"
puts "--------------------------------"
puts "   /|"
puts "  / |"
puts " /__|"

puts ""
puts "Practice with variables:"
puts "-----------------------"
character_name = "Pippy"
vegetable_quantity = "35"
puts (""+ character_name + " Piper picked")
puts ("" + vegetable_quantity + " pickled peppers,")
character_name = "Peter"
puts ("but " + character_name + " Piper needed")
puts ("more than " + vegetable_quantity + " pickled peppers")
puts "for the salad."

puts ""
puts "Practice with data types:"
puts "-----------------------"
stringname = "Mike"
positiveNum = 34
negativeNum = -34
floatgpa = 3.2
booleanismale = true
booleanistall = false
nilflaws = nil

puts ""
puts "Practice with strings and their methods:"
puts "-----------------------"
puts "\"Mistakes\" are only learning opportunities."
puts "FirstLine\nSecondLine"
intro = "Hello World "
puts intro
puts intro.strip().upcase()
puts "Howdy".upcase()
puts intro.strip().downcase()
puts intro.strip().length()
puts intro.include? "World"
puts intro[0]
puts intro[0, 3]
puts intro.index("W")
puts intro.index("Wor")
