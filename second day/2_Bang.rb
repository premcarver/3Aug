#In ruby, if a selected method is being called with bang notation !, then it will directly manipulate the original value of the object instead of copy. Beware while using bang "!"

str = "abc"

str.capitalize

puts str

str.capitalize!

puts str
