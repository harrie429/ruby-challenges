puts "What's your favorite color?"
fav_color = gets.chomp.downcase
if (fav_color == "red")
	puts "Red like fire!"
elsif (fav_color == "orange")
	puts "Orange like, well... An orange"
elsif (fav_color == "yellow")
	puts "yellow daffodils are so pretty in the spring"
elsif (fav_color == "green")
	puts "Have you been to the Emerald City in Oz? No? Of course you haven't, that was a silly question."
elsif (fav_color == "blue")
	puts "Blue like the sky!"
elsif (fav_color == "purple")
	puts "Purple plums are the tastiest!"
else
	puts "Hmm, well I don't know what that color is!"
end