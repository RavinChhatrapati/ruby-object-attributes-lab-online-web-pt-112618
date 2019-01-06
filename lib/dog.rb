class Dog
def name=(dog_name)  #setter method
  @name = dog_name   #local variable created to use throughout class
end
def breed=(breed_name)
  @breed = breed_name
end
def name             #getter method
  @name
end
def breed
  @breed
end
end

fido = Dog.new  #objects created outside of class
fido.name
snoopy = Dog.new
snoopy.breed
