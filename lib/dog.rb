class Dog 
  
  def name= (dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def speak= (dog_speak)
    @this_dog_speaks = dog_speak
  end
  
  def speak
    @this_dog_speaks
  end
end

fido = Dog.new
fido.name = "Lassie"
 
fido.name
fido.bark