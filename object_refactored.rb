class Toddler

	attr_accessor :name, :emotion, :game_name

end

my_toddler = Toddler.new
my_toddler.name = 'Little A'
toddler_name = my_toddler.name
my_toddler.game_name = 'blocks'
game_name = my_toddler.game_name
my_toddler.emotion = 'giggles'
toddler_emotion = my_toddler.emotion

puts "#{toddler_name} #{toddler_emotion} when she plays #{game_name}."