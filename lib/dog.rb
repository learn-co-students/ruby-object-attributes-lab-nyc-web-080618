class Dog
 
  def name=(dogs_name)
    @name = dogs_name
  end
 
  def name
    @name
  end
end
 
fido = Dog.new
fido.name = "fido"
 
puts fido.name

class Dog
def breed=(dog_breed)
  @breed = dog_breed
end 

def breed 
  @breed
end
end

snoopy = Dog.new 
snoopy.breed = "beagle"

puts snoopy.breed


