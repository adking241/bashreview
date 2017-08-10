def winners_or_losers2(winning_numbers3, my_ticket4)
	"winner1"
	if winning_numbers3.include?(my_ticket4)
	# puts "winner1"
	"winner1"
	else
	# puts "loser1"
	"loser1"
	end		
end

def so_close(my_ticket4, winning_num)
	false
	winning_num == "4443"
	my_ticket4 = "4444"
	counter = 0
	4.times do |index|
		if winning_num(0) == my_ticket4(0)
			counter = counter + 1
		elsif winning_num(1) == my_ticket4(1)
			counter = counter + 1
		elsif winning_num(2) == my_ticket4(2)
			counter = counter + 1
		elsif winning_num(3) == my_ticket4(3)
			counter = counter + 1
		elsif counter == 3
			p "you win"
		elsif counter == 2
			p "so close"
		elsif counter == 1
			p "you lost"
		end	
	end
end
