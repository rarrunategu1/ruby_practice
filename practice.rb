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

puts ""
puts "Practice with numbers and their methods:"
puts "-----------------------"
puts 3
puts -3
puts 3 + 3
puts 3 / 4
puts 3 % 4
puts ("The following calc 2^3 power is actually written as 2**3 with an answer of " + (2**3).to_s)
num = -3.2
puts num.abs()
puts num.round()
puts num.ceil()
puts num.floor()
puts ("Using Math.sqrt(3) to get the square root of 3 gives the answers " + (Math.sqrt(3)).to_s)
puts ("Using Math inside of Ruby - Math.log(1) returns " + (Math.log(1)).to_s)
