class Doggy
  attr_accessor :name, :owner_name

  def bark
    return "Barooo!"
  end
end

my_doggy = Doggy.new
my_doggy.set_name= "Stacy"
doggy_name = my_doggy.get_name
puts "#{doggy_name} says #{my_doggy.bark}."

puts my_doggy.inspect
