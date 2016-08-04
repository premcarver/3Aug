#In ruby, Nil is an object and it has objectId 8. 

puts nil.object_id

puts nil.class

#In ruby, chop and chomp are two different methods

x = gets()

puts x.chomp

puts x.chop
puts x.chop
puts x.chop
puts x.chop
puts x.chop


puts "string\r\n".chop   #=> "string"
puts "string\n\r".chop   #=> "string\n"
puts "string\n".chop     #=> "string"
puts "string".chop       #=> "strin"
puts "x".chop.chop 
