class Dog

  @@all = []

 def initialize(name)
  
   self.class.all << self 

   @name = name 

 end
 def self.all
   @@all
 end

end
