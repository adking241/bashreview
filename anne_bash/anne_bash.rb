def did_we_win(winning_tickets, my_ticket)

	#check for the winning ticket

	result = "loser"

	winning_tickets.each do |ticket|

		if my_ticket == ticket

			result = "winner"

		end

	end

	result

end



def so_close(winner, my_ticket)

	#compare tickets by position

	match = 0

	place = 0

	result = "not even close"

	4.times do

		if winner[place] == my_ticket[place]

			match = match + 1

		end

		place = place + 1

	end

	if match == 3

		result = "so close"

	end

	result

end