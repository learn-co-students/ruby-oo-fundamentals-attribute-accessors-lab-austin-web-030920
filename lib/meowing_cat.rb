class Cat 
  attr_accessor :name
  
  def initialize(cat_name = "Maru")
    @name = cat_name
  end
  
  def meow
    puts "meow!"
  end
  
end