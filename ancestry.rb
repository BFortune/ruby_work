class Nursery
	def set_group= (group_name)
		@group = group_name
	end

	def get_group
		return @group
	end

	def set_teacher= (teacher_name)
		@teacher = teacher_name
	end

	def get_teacher
		return @teacher
	end
end

class Game < Nursery
#for some reason this is returning undefined. Can not figure out why. 
	def set_game= (game_type) 
		@game = game_type
	end

	def get_game
		return @game
	end
end

class Toddler < Nursery
	def set_name= (toddler_name)
		@name = toddler_name
	end

	def get_name
		return @name
	end

end

my_toddler = Toddler.new

my_toddler.set_teacher = 'Ms. Kate'
teacher_name = my_toddler.get_teacher

my_toddler.set_group = 'Rainbow Group'
group_name = my_toddler.get_group

my_toddler.set_name = 'Little A'
toddler_name = my_toddler.get_name

my_toddler.set_game = 'blocks'
game_type = my_toddler.get_game


puts "#{toddler_name} has #{teacher_name} in the #{group_name}. #{toddler_name} likes to play #{game_type}."


puts my_toddler.inspect
