class Basketball_Player
	def initialize(name,team,height,weight)
	@name = name
	@team = team
	@height = height
	@weight = weight
	@playing_time = 8
	@team_chemistry = 5
	@happyness = 8
	end
	
	def name
		@name
	end
	
	def team
		@team
	end

	def height
		@height
	end

	def weight
		@weight
	end

	def playing_time
		@playing_time
		playing_time = 8
	end
	
	def add_p
		@playing_time += 0.5
	end
	
	def sub_p
		@playing_time -= 0.5
	end
	
	def team_chemistry
		 @team_chemistry 
		team_chemistry = 5 
	end

	def add_c(player)
		 @team_chemistry += 0.5
	end

	def sub_c
		 @team_chemistry -= 0.5
	end
	
	def happyness
		@happyness
		happyness = 8
	end
	
	def add_h
		@happyness += 0.5
	end

	def sub_h
		@happyness -= 0.5
	end

	def shoot
		poop = (rand(2) + 1)
	if 
		poop  == 1
	then
		puts "Coach - Nice shot son"
		@team_chemistry += 0.5
		@happyness += 0.5
	else
		puts "Coach - You missed, you suck, why are you playing "
		poop  == 2
                @team_chemistry -= 0.5
		@happyness -= 0.5
		puts "You suck so much son, you should quit the team"
        	puts "GAME OVER"
		abort

	end
	end
#end
	
	def pass
		ratio = (rand(10) + 1)
        if
                ratio < 10
        then
                puts "Coach - Nice pass son"
                @team_chemistry += 0.5
        else
                puts "Coach - Your pass got stolen, you suck"
        end

        if
                ratio  == 10
        then
                @team_chemistry -= 0.5
	puts "You suck so much son, you should quit the team"
	puts "GAME OVER"
        end
	end
end
	def score_book
		puts "Your happyness is at #{@happyness}"
		puts "Your playing time is #{@playing_time}"
		puts "Your team chemistry is at #{@team_chemistry}"
end
		
	def biggame
		puts "Today is the big game day son, #{@name}. You will be playing #{@playingtime} minutes. Do you want to shoot or pass?"

choice = gets.chomp

if 
	choice == "shoot"
	@shoot
elsif
	choice == "pass"
	@pass
else
	"You did something wrong when entering the input"
end
end


class Coach 
	def initialize(name,team)
	@name = name
	@team = team
	end
	
	def get_benched
	puts "Coach - You suck son, sit down"
	if
		@team_chemistry < 4
	then
		@playing_time -= 1
	end
end
	
	def complement
	if
		@playing_time >15
	then
		puts "Coach - Good job son"
	end
end
end
