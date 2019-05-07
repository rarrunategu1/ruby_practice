#File.open("employees.txt", "r") do |file|
    #reads entire file
  #puts file.read()
   #returns boolean if Julie is included in the file
  #puts file.read().include? "Julie"
   #reads 1st readline
  #puts file.readline()
    #reads second line
  #puts file.readline()
    #reads the first character of the file
  #puts file.readchar()
   #will return an array of all of the lines becauseof readlines()
  #for line in file.readlines()
    #puts line
  #end
#end

#ANOTHER WAY
file = File.open("employees.txt", "r")

puts file.read

file.close()
