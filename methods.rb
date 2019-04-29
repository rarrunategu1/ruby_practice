puts "sayhi method"
def sayhi
  puts "Hello"
end
sayhi

puts "Printing with default values"
def sayhi(name = "no name", age = -1)
  puts "Hello " + name + ", you are " + age.to_s + "."
end
sayhi

def saybye(name, seconds)
  puts ("Bye " + name + ".  The program will terminate in " + seconds + " seconds.")
end
puts "Please enter your name: "
username = gets.chomp()
puts "Please enter number of seconds: "
userseconds = gets.chomp()
saybye(username, userseconds)
