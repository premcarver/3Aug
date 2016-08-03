#In ruby, We can add methods into an object and it will last long for that particular object only. 


class Actor

 #@name = "test"
  def initialize(name,age,type_of_art)
	@name = name
	@age = age
	@type_of_art = type_of_art
  end	
  
  def show
    puts "#{@name} are designed to perform on stage or infont of camera."
  end  
end



class BollywoodActor < Actor
  def initialize(name,age,type_of_art)
    super
  end
  def show
    puts "#{@name} are designed to perform on indian stage or infont of camera made in china."
  end 
  
end

obj1 = Actor.new("Dyne",24,"fight")
obj2 = BollywoodActor.new("Prem",24,"fight")
puts obj1.show

puts obj2.show


