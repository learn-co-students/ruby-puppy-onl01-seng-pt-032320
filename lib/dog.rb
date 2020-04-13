require 'pry'
class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name) 
    @name=name
    @save = save
  end 
  
  def self.all 
    @@all
  end 
  
  def self.print_all
    self.all.each do |dog_object| 
    puts dog_object.name
  end 
end

  def self.clear_all
    @@all.clear
  end 
  
  def save
    @@all << self
  end
  
end