class Hero
	attr_accessor :name, :villain 
	
	def saves_day
	return "Never fear; I am here to save the day!"
	end
	
end

my_hero = Hero.new
my_hero.name= "Caleb"
hero_name = my_hero.name
my_villain = Hero.new
my_villain.name= "Dr.Dirty Dishes"
villain_name = my_villain.name
puts "When the evil #{villain_name} tries to thwart my happiness, #{hero_name} runs to the rescue and exclaims #{my_hero.saves_day}"