class Character
	def set_name=(character_name)
		@name = character_name
	end
	
	def get_name
		return @name
	end
	
	def set_weakness=(character_weakness)
		@weakness = character_weakness
	end
	
	def get_weakness
		return @weakness
	end
	
	def set_stregnth_(character_strength)
		@strength = character_strength
	end
	
	def get_strength
		return @strength
	end
	
	def set_enemy=(character_enemy)
		@enemy = character_enemy
	end
	
	def get_enemy
		return @enemy
	end
	
	def set_ally=(character_ally)
		@ally = character_ally
	end
	
	def get_ally
		return @ally
	end
	
	def set_catchphrase=(character_catchphrase)
		@catchphrase = character_catchphrase
	end
	
	def get_catchphrase
		return @catchphrase
	end
		
end

class Hero < Character
	def saves_day
		return "'Never fear; I am here to save the day!'"
	end	
end

class Villain < Character
	def evil_laugh
		return "'Muahahahahahaha'"
	end
end

class Victim < Character
	def cry_for_help
		return "'Save meeeeeeeeee!'"
	end
end
	
my_hero = Hero.new
my_hero.set_name= "Caleb"
hero_name = my_hero.get_name

my_villain = Villain.new
my_villain.set_name= "Dr.Dirty Dishes"
villain_name = my_villain.get_name

my_victim = Victim.new
my_victim.set_name="Amanda"
victim_name = my_victim.get_name

puts "The evil #{villain_name} tries to thwart #{victim_name}'s happiness. #{victim_name} cries #{my_victim.cry_for_help} as #{villain_name} shrieks #{my_villain.evil_laugh}. #{hero_name} hear's #{victim_name}'s cries and runs to the rescue exclaiming #{my_hero.saves_day}"

puts my_hero.inspect
puts my_villain.inspect
puts my_victim.inspect