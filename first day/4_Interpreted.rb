#Ruby code does not get compiled it executes line by line
# i.e if there is any error at a line which is non-executable will be ignored 


class Actor
  def explain
    if false
      puts 10/0 #If there would have a compiler, then it would be wrong as it throws ZeroDevision Error
    else
      puts "Prem is testing !"
    end
  end 
end

obj = Actor.new
obj.explain


