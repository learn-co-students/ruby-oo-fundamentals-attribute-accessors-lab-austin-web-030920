class Cat
attr_accessor :name
def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.meow
