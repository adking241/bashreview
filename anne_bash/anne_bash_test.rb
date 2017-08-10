require "minitest/autorun"

require_relative "anne_bash.rb"



class TestAnneBash < Minitest::Test



	def test_winner

		my_ticket = "1234"

		winning_tickets = ["1234", "8288", "9098", "3428"]

		assert_equal("winner", did_we_win(winning_tickets, my_ticket))

	end



	def test_loser

		my_ticket = "5555"

		winning_tickets = ["1234", "8288", "9098", "3428"]

		assert_equal("loser", did_we_win(winning_tickets, my_ticket))

	end



	def test_so_close

		assert_equal("so close", so_close("8288", "8289"))

	end



	def test_not_even_close

		assert_equal("not even close", so_close("8288", "8290"))

	end

end