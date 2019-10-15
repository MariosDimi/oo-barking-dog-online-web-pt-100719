class Dog
  def name =(dog_name)
    @this_dog_name = dog_name
    
    def name
      @this_dog_name
  end
  def bark
    puts "woof!"
  end
end



snoopy=Dog.new 
snoopy.name = "Snoopy"
puts snoopy.name
snoopy.bark
