  #append to a file
File.open("employees.txt", "a") do |file|
file.write("Matt, Warehouse Manager")
end
 #modify, overwrite or create new files
File.open("index.html", "w") do |file|
file.write("<h1>Hello World!</h1>")
end
