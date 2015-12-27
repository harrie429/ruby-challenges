class Pets

	def set_name=(name)
		@name = name
	end
	
	def get_name
		return @name 
	end
	
	def set_species=(species)
		@species = species
	end
	
	def get_species
		return @species
	end
	
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end
	
	def set_breed=(breed)
		@breed = breed
	end
	
	def get_breed
		return @breed
	end
	
	def set_color=(color)
		@color = color
	end
	
	def get_color
		return @color
	end
end

class Dog < Pets

	def dog_bark
		if @breed == "Beagle"
		dog_bark = "Barooo!"
		elsif @breed == "Dachshund"
		dog_bark = "woof woof!"
		end
	end
end

class Cat < Pets

	def cat_meow
		if @breed == "Tuxedo Shorthair"
			cat_meow = "Grrrrrr!"
		elsif @breed == "Grey Tabby"
			cat_meow = "Meow!"
		end
	end
end

class Fish < Pets

	def fish_noise
		return "Glub"
	end
end

dog_1 = Dog.new
dog_1.set_name= "Stacy"
dog_1_name = dog_1.get_name
dog_1.set_species = "Doggy!"
dog_1_species = dog_1.get_species
dog_1.set_breed= "Beagle"
dog_1_breed = dog_1.get_breed
dog_1.set_color= "Tri-Color"
dog_1_color = dog_1.get_color
dog_1.set_owner= "Harrie"
dog_1_owner = dog_1.get_owner

dog_2 = Dog.new
dog_2.set_name= "Charlie"
dog_2_name = dog_2.get_name
dog_2.set_species = "Doggy!"
dog_2_species = dog_2.get_species
dog_2.set_breed= "Dachshund"
dog_2_breed = dog_2.get_breed
dog_2.set_color= "Black & Tan"
dog_2_color = dog_2.get_color
dog_2.set_owner= "Jenny"
dog_2_owner = dog_2.get_owner

cat_1 = Cat.new
cat_1.set_name= "Jacob"
cat_1_name = cat_1.get_name
cat_1.set_species = "Kitty!"
cat_1_species = cat_1.get_species
cat_1.set_breed= "Grey Tabby"
cat_1_breed = cat_1.get_breed
cat_1.set_color= "Grey, Brown, and White"
cat_1_color = cat_1.get_color
cat_1.set_owner= "Samuel"
cat_1_owner = cat_1.get_owner

cat_2 = Cat.new
cat_2.set_name= "MacBeth"
cat_2_name = cat_2.get_name
cat_2.set_species = "Kitty!"
cat_2_species = cat_2.get_species
cat_2.set_breed= "Tuxedo Shorthair"
cat_2_breed = cat_2.get_breed
cat_2.set_color= "Black and White"
cat_2_color = cat_1.get_color
cat_2.set_owner= "Jenny"
cat_2_owner = cat_2.get_owner

fish_1 = Fish.new
fish_1.set_name= "Claire"
fish_1_name = fish_1.get_name
fish_1.set_species= "Fishy!"
fish_1_species = fish_1.get_species
fish_1.set_breed= "Royal Gramma"
fish_1_breed = fish_1.get_breed
fish_1.set_color= "Purple and Yellow"
fish_1_color = fish_1.get_color
fish_1.set_owner= "Harrie"
fish_1_owner = fish_1.get_owner
 
puts "#{dog_1_name} says #{dog_1.dog_bark},
#{dog_2_name} says #{dog_2.dog_bark},
#{cat_1_name} says #{cat_1.cat_meow},
#{cat_2_name} says #{cat_2.cat_meow}
#{fish_1_name} says #{fish_1.fish_noise}."


puts dog_1.inspect
puts dog_2.inspect
puts cat_1.inspect
puts cat_2.inspect
puts fish_1.inspect