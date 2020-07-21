class Dog 
  
  def name= (dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def bark= (dog_speak)
    @this_dog_speaks = dog_speak
  end
  
  def bark
    @this_dog_speaks
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Lassie"
 
fido.name
fido.bark