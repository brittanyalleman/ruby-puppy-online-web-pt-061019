class Dog
attr_accessor :name
  @@all = []

 def initialize(name)

   self.class.all << self

   @name = name

 end
 def self.all
   @@all
 end
def self.clear_all
  @@all.clear
end
def self.print_all
  @@all.each do |a|
    puts a.name 
end
end
end
