# Add your code here
##require "pry"
class Dog
  
  @@all =[]
  
  attr_accessor :name
 
  def initialize(name)
    @name = name 
    save
  
    end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
   @@all.each do |dog_object|
      puts dog_object.name
     end 
end 

def save
  @@all << self
end 

def self.clear_all
  @@all.clear
end 

end 

Dog.new("Pluto")
Dog.new("Fido")
Dog.new("Maddy")

