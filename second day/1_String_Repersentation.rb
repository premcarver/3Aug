#In Ruby, String objects can be blank 
test = ""
puts test

#In Ruby, we can read character from Sting objects by following methods :

str = "Prem is testing"

puts str[0]

puts str[1]
puts str[2]
puts str[3]
puts str[10]
puts str[100000]
puts str[99000]




puts str[100000].class
puts str[99000].class


puts str[1,1]
puts str[2,5]
puts str[3,8]


#In Ruby, we do have other alternatives to repersent string quotation

withoudDoubleQuote = %Q[ here is your ]

withouSingleQuote = %Q[ here is your ]

vCommand = `dir`

vCommand2 = %x|ls|

puts withoudDoubleQuote

puts withouSingleQuote

puts "#{vCommand}"

puts "#{vCommand2}"


a = "x" << "y"

puts a


b = "x" "y"

puts b


c = "x"+"y"

puts c

#d = "x"+"y"+10  #No implicit conversion of fixnum

#puts d

