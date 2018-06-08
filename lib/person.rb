# person.rb
class Person
   def name=(person_name)
    @this_person_name = person_name
  end 
  def name 
    @this_person_name
  end
end

adele_goldberg=Person.new
adele_goldberg.name="adele_goldberg"
alan_kay=Person.new
alan_kay.name="alan_kay"
puts "Her name is #{adele_goldberg.name}"
puts "His name is #{alan_kay.name}"