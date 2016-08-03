#In ruby, enclosures are usefull and it can be used to simplify the code. 
#Return type of a method is the Object
$y = 14

class Actor

  def work
    val = 1+2 if 2<3
  end  
end
obj1= Actor.new
puts obj1.work

puts obj1.work.class

