require "minitest/autorun"
require_relative "bash.rb"

class BashTest < Minitest::Test

	def test_assert_that_one_equals_1
		assert_equal(1, 1)
	end

	def test_assert_to_see_if_you_won
	my_ticket4 = "1234"
	winning_numbers3 = ["1515", "1487", "1234"]
	assert_equal("winner1", winners_or_losers2(winning_numbers3, my_ticket4))
	end

	def test_if_non_winning_ticket_returns_lost_string
		my_ticket4 = "4444"
	winning_numbers3 = ["1515", "1487", "1234"]
	assert_equal("loser1", winners_or_losers2(winning_numbers3, my_ticket4))
	end

	def test_assert_if_my_ticket_is_so_close_false
		my_ticket4 = "4444"
		winning_num = "4443"
		assert_equal(false, so_close(my_ticket4, winning_num))
	end

end