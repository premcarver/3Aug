#In ruby, We can add methods into an object and it will last long for that particular object only. 
$y = 14

class Actor
  @insvar = 234
  def show
    x = 12
    puts x
    puts $y
    @insvar
  end  
end



class Actress
  @@klvar = 1234
  def show
    x = 10
    puts x
    puts $y
    @@klvar	
  end
end

obj1 = Actor.new
obj1_1 = Actor.new
obj2 = Actress.new
obj2_1 = Actress.new

puts obj1.show

puts obj2.show


