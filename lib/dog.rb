class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
     dog_names = @@all.map do |name|
        puts "#{name}"
      end
      dog_names
  end
  
  
  
  
  
  
  
end