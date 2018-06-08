# dog.rb
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
    end 
    
    def name
      @this_dogs_name
    end
  end 
    
  fido=Dog.new
  fido.name="fido"
  lassie=Dog.new
  lassie.name="lassie"
  snoopy=Dog.new
  snoopy.name="snoopy"
  
  puts "The dogs name is #{fido.name}"
  puts "The dogs name is #{lassie.name}"
  puts "The dogs name is #{snoopy.name}"