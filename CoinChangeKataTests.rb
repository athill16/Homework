require "minitest/autorun"
require_relative "CoinChangeKata.rb"

class TestCoinChange < Minitest::Test

	def test_change_is_0
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}, coin_change(0))
	end	

	def test_change_is_1
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 1}, coin_change(1))
	end

	def test_change_is_2
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 2}, coin_change(2))
	end

	def test_change_is_5
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 1, "pennies" => 0}, coin_change(5))
	end

	def test_change_is_6
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 1, "pennies" => 1}, coin_change(6))
	end

	def test_change_is_10
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 0, "pennies" => 0}, coin_change(10))
	end

	def test_change_is_11
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 0, "pennies" => 1}, coin_change(11))
	end

	def test_change_is_15
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 1, "pennies" => 0}, coin_change(15))
	end

	def test_change_is_16
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 1, "pennies" => 1}, coin_change(16))
	end

	def test_change_is_25
		assert_equal({"quarters" => 1, "dimes" => 0, "nickels" => 0, "pennies" => 0}, coin_change(25))
	end

end










