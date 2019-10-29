class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end 
  
  def name
    @name
  end
  
  
  def breed
    @breed
  end 
end 

fido= Dog.new
fido.name= ("Fido")
fido.breed= ("Pug")

fido.name 
fido.breed


