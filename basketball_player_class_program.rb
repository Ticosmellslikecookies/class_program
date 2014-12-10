require_relative 'basketball_player_class.rb'
@happyness = 8
@team_chemistry = 5
@playing_time = 8

puts "Welcome to the nba son, today you are going to make your player"

puts "Give me the name of your player"
name = gets.chomp

puts "Give me the height of your player (inches)"
height = gets.to_i

puts "Give me the weight of your player (pounds)"
weight = gets.to_i

puts "Give me the name of your team"
team = gets.chomp

puts "Give me the name of your coach"
coach_name = gets.chomp


p1 = Basketball_Player.new(name,team,height,weight)
c = Coach.new(name,team)

#p1.get


puts "Do you want to play in a game son (yes/no)?"

game = gets.chomp

while game == "yes"

	if game == "yes" then
 		puts "Today is the big game day son, #{p1.name}. You will be playing #{p1.playing_time} minutes. (You are in game now son) Do you want to shoot or pass?"

		choice = gets.chomp
		if choice == "shoot"
			p1.shoot

		elsif
        		choice == "pass"
			p1.pass 
#****
	
		else
        		"You did something wrong when entering the input"
		end
	end

#	else
#	
#	puts "Coach - You suck son, sit down"
 #       
#	if
 #               @team_chemistry < 4
  #      then
   #             @playing_time -= 1
    #    end
end

puts "Your happyness is at #{@happyness}"
puts "Your playing time is #{@playing_time}"
puts "Your team chemistry is at #{@team_chemistry}"
