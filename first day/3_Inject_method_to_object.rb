#In ruby, We can add methods into an object and it will last long for that particular object only. 
class Actor
  
end
obj = Actor.new

def obj.xyz
  puts "Prem is testing !"
end

puts obj.xyz
