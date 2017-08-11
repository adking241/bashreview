def winners_or_losers2(tickets_i_boughtbers3, winning_ticket)
	"winner1"
	if tickets_i_boughtbers3.include?(winning_ticket)
	puts "winner1"
	"winner1"
	else
	puts "loser1"
	"loser1"
	end		
end

def winner(tickets_i_bought, winning_ticket)
	tickets_i_boughtbers3.each do |ticket|
		if winning_ticket = tickets_i_bought
		result = "winner"
		else
		result = "loser"
		end
	end
end

def so_close(winning_ticket, tickets_i_bought)
    position = 0 #represents each position in the string in the tickets_i_bought_array
    item_in_array = 0
    array_length = tickets_i_bought.length #setting the array length the the tickets_i_bought.length
    my_ticket_length = winning_ticket.length #demo for a ticket that is more/less digits than 4
    array_length.times do #this loop runs for each element in the tickets_i_bought array
        counter = 0 
        4.times do #this loop runs for each character in the string in the tickets_i_bought array
            if winning_ticket[position] == tickets_i_bought[item_in_array][position]
                counter = counter + 1
            end
            position = position + 1 #still checking each character in the string
            if position == 4 # if the position counter gets to 4 this will reset the position counter to 0 and add 1 to the item_in_array counter
            position = 0 #resets the position to zero to check the next ticket at position zero
            item_in_array = item_in_array + 1 #start checking the next ticket (aka item_in_array)
            end
        end
        
        if counter == 4 #if counter gets to 4 then all 4 match and you win
            puts "you win"
            "you win"
        elsif counter == 3 #all were right except one since counter made it to 3 so player is "one off"
            puts "one off"
            "one off"
        elsif counter == 2 #counter made it to two so two numbers were right and two were wrong
            puts "two off"
            "two off"
        elsif counter == 1 #only one number right
            puts "1 number right"
            "1 number right"
        else #no numbers right
            puts "maybe it is not your day"
            "maybe it is not your day"
        end
    end
end

tickets_i_bought = ["1234","4403","1111","2244"]
winning_ticket = "4444"

so_close(winning_ticket, tickets_i_bought)