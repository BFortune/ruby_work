class Toddler

	def set_name= (toddler_name)
		@name = toddler_name
	end

	def get_name
		return @name
	end

	def set_emotion= (toddler_emotion)
		@emotion = toddler_emotion
		
	end

	def get_emotion
		return @emotion
	end
	
	def set_game= (game_name)
		@game_name = game_name
	end

	def get_game
	return @game_name
	end

end

my_toddler = Toddler.new
my_toddler.set_name = 'Little A'
toddler_name = my_toddler.get_name
my_toddler.set_game = 'blocks'
game_name = my_toddler.get_game
my_toddler.set_emotion = 'giggles'
toddler_emotion = my_toddler.get_emotion

puts "#{toddler_name} #{toddler_emotion} when she plays #{game_name}."