class People
  attr_accessor :name

  def sneeze_sound
    return "Achooo!"
  end
end

new_person = People.new
new_person.name = "Randy"
person_name = new_person.name

puts "when #{person_name} sneezes it sounds like: #{sneeze_sound}"
