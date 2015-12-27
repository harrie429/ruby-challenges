

def get_birth_path_num(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i + birthdate[8].to_i 
	
	number = number.to_s
	number = number[0].to_i + number[1].to_i
	
	if number > 9
		number = number.to_s
		number = number[0].to_i + number[1].to_i
	end

	return number
end

def get_message(birth_path_num) 

	case birth_path_num
	when 1
		message = "They say one is the lonliest number, but you can't really go by that.  This one is ruled by the sun, so you probably also have a tan that you can enjoy by yourself."
	when 2
		message = "Two is a pretty good one.  Lot's of good things come in pairs... Socks for instance.  Mercury is the governing planet for the number 2, as well as being the ancient roman god of socks, it also has something to do with old-timey thermometers"
	when 3
		message = "Ok, three is a wierd one. No one ever want's three of anything. Three hands, eyes, etc, and when people say that you're a 'third-wheel,' that usually isn't a compliment.  But three monkeys are always, ALWAYS better than two monkeys - ask me any day of the week and I'll take it.  Venus is the planet here, which is telling because we all know what 'Venus' rhymes with... Just saying, is all."
	when 4
		message = "Four is the most normal of them all, I guess that's because when you see four of something - you never really bat an eye.  You're like: 'oh, they must be on a double date.' For that reason, four is normal... You don't need another reason.  Earth is the planet that rules here, again it's all very normal"
	when 5
		message = "Five is not nearly as normal as four.  Sure, you have five fingers on a hand and five toes on... On, one of those leg-hand thingys.  But five people show up at a place, and you're like 'holy, cow, this is too many people.' When you ask a child how many pieces of candy they want and they say five, you're like 'alright, you greedy little...' then you stop yourself - I said you weren't normal, not a monster.  Mars is your planet, which of course makes perfect sense - if you think super, SUPER hard about it."
	when 6
		message = "Obviously six is the best one.  Yeah, it's a big number, and people tend to think it's a pain especially when they compare imperial units of measure with those of the metric system.  Americans say it's six miles away, and they know exactly what they're talking about.  Likewise, six knows exactly what it is, and obviously you do too.  Kudos! Jupiter rules here, the most self-assured planet in the solar system."
	when 7
		message = "They say seven is particularly lucky, but they're not entirely correct about that.  Here goes.  Sure, seven by itself is lucky, but if you multiply it by two you get fourteen - which is less lucky.  If you add one and four together you get five, which is entirely too many. To illustrate, if your first roll in craps is seven, sure you win.  If the first roll is five, and the next is seven, you lose.  The ruling planet is Uranus, and does that sound like a particularly lucky place?"
	when 8
		message = "Eight is a good number, anytime you combine four an four, you're doing alright.  Just alright, is kind of a theme here.  It is not as good as four though.  And can be a bit much sometimes.  Listen: you take one less than four (i.e. three) and subtract it from eight and you get five, and that's not good.  If this is your number, just don't try to do anything wierd and you'll be fine... Probably... I mean, you'll be fine.  Your planet is Saturn, which is our solar systems mascot for 'doing things they way the person next to you is doing them.'"
	when 9
		message = "Nine's suffer from having the distinction of being a combination of just the right amount and a little too much.  Four (being the correct number) plus five (exactly the incorrect number) equals nine.  Ok, I'm going to come out and say it: you're a small doses kind of person.  People like you, at least at first.  After that, they won't ignore you completely, but they may be looking for an out in the conversation they're having with you after a few minutes.  My advice is to go to parties and mingle, people will think you're great as long as they never really get to know you.  Your planet is Neptune, and as they say: 'a little bit of Neptune goes a long way.'"
	else 
		message = "Either you did it wrong, or you're from a dystopian future where dime-store computer programs can no longer say mean things to people.  Hopefully in your time, Pluto is again considered a planet, because that's the only one left.  I gave the rest of them to the people who live in the present day."
	end 
end


puts "What's your date of birth? (MMDDYYYY format, por favor)"

birthdate = gets

birth_path_num = get_birth_path_num(birthdate)

message = get_message(birth_path_num)

puts "your birth path number is #{birth_path_num}"
puts message

