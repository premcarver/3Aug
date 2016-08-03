#In ruby, We can add methods into an object and it will last long for that particular object only. 
class Actor
  X= 12;
  def xyz
    puts "Prem is testing !"
    puts X	
  end
  def changeCons
    #X = 24     #it will throw dynamic contant assignment error
    puts X
  end  
end

obj = Actor.new
puts obj.xyz

puts obj.changeCons
