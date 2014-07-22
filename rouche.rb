

user_score = 0

comp_score = 0

tie_counter = 0
puts "please input a Rock, Paper or Scissors"

	x = gets.chomp.downcase

	
until user_score == 3 || comp_score == 3



end
	
	comp = ["rock", "paper", "scissors"].sample

	if comp = ("rock") && x == ("scissors")
		 comp = ("paper") && x == ("rock")
		 comp = ("scissors") && x == ("paper")

			puts "you lose!"
		    comp_score +=1

	elsif comp = ("rock") && x == ("paper")
		comp = ("paper") && x == ("scissors")
		comp = ("scissors") && x == ("rock")
		puts "you win this time !!!"
		user_score += 1

	elsif comp = ("rock") && x == ("rock")
		  comp = ("paper") && x == ("paper")
		  comp = ("scissors") && x == ("scissors")

		 puts "Looks like we tied lets go again!"
end
		 x = gets.chomp.downcase.capitalize
if user_score == 3 
	puts "you beat me but, I will get you next time !!"

else 
	puts "this is way too easy!"
exit
end