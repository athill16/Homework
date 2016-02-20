require "minitest/autorun"
require_relative "CoinChangeKata.rb"

class TestCoinChange < Minitest::Test

	def test_change_is_0
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}, coin_change(0))
	end	

end