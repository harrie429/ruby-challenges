class Pet

	def set_type=(pet_type)
		@type = pet_type
	end
	
	def get_type
		return @type
	end
	
	def set_name=(pet_name)
		@name = pet_name
	end
	
	def get_name
		return @name
	end
	
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end
	
	def animal_noise
		if @type == "Ferret"
			animal_noise = "squeeeee"
		elsif @type == "Parrot"
			animal_noise = "tweet"
		elsif @type == "Chinchilla"
			animal_noise = "eeep"
		else
			puts "*Meow, or something*"
		end
	end
	
end

my_ferret = Pet.new
my_ferret.set_type= "Ferret"
ferret_type = my_ferret.get_type
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name

my_parrot = Pet.new
my_parrot.set_type= "Parrot"
parrot_type = my_parrot.get_type
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name
 
my_chinchilla = Pet.new
my_chinchilla.set_type= "Chinchilla"
chinchilla_type = my_chinchilla.get_type
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name
 
puts "#{ferret_name} says #{my_ferret.animal_noise.to_s}, 
#{parrot_name} says #{my_parrot.animal_noise},
and #{chinchilla_name} says #{my_chinchilla.animal_noise}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect	