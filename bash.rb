def winners_or_losers2(winning_numbers3, my_ticket4)
	"winner1"
	if winning_numbers3.include?(my_ticket4)
	puts "winner1"
	"winner1"
	else
	puts "loser1"
	"loser1"
	end		
end

def winner(winning_numbers3, my_ticket4)
	winning_numbers3.each do |ticket|
		if my_ticket4 = winning_num
		result = "winner"
		else
		result = "loser"
		end
	end
end

def so_close(my_ticket4, winning_num)
	false
	puts "winning_num is #{winning_num}"
	counter = 0
	position = 0
	winning_num.each_with_index do |ticket|
		if winning_num[position] == my_ticket4[position]
			counter = counter + 1
			puts "counter is #{counter}"
		end
		position = position + 1
	end
	# puts "counter is #{counter}"
	if counter == 3
		puts "you win"
		"you win"
	elsif position == 2
		puts "so close"
		"so close"
	else counter == 1 #prob not needed bc of line 17
		puts "you lost"
		"you lost"
	end

end

winning_num = ["4443","1234"]
my_ticket4 = "4444"

so_close(my_ticket4, winning_num)