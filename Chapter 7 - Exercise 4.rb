teams = { basketball: ["Warriors", "Bulls", "Cavs"],
		  football: ["Steelers", "Patriots", "Packers"],
		  soccer: ["Manchester United","Arsenal","Foxes"],
		  hockey: ["Flyers","Devils","Bluejackets"]
		}
teams.each_key { |key| puts key }
teams.each_value { |value| puts value }
teams.each { |key, value| puts "Some #{key} teams are the #{value}" }