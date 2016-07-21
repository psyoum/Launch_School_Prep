nature = ['trees', 'Grass', 'Birds']

nature.each_with_index do |nature, index|
	puts "#{index + 1}. #{nature}"
end