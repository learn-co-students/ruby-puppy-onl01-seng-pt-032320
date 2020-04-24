# Add your code here

class Dog 
  
  @@all = []
  
  attr_accessor :name 
  def initialize(puppy)
    self.save
    @name = puppy
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    @@all.each do |x|
      puts x.name
    end 
  end 
  
  def save
    @@all << self 
  end 
  
  def self.clear_all
    @@all.clear
  end
end