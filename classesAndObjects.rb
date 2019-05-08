class Book
  #attributes
  attr_accessor :title, :author, :pages
end

#creating objects

#create new book object
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

#create another new book object
book2 = Book.new()
book2.title = "Living the Science of Mind"
book2.author = "Ernest Holmes"
book2.pages = 434

puts book1.title
puts book2.title
