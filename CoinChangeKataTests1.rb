require "minitest/autorun"
require_relative "CoinChangeKata1.rb"

class TestCoinChange < Minitest::Test

	def test_change_is_0
		assert_equal({"Quarters" => 0, "Dimes" => 0, "Nickels" => 0, "Pennies" => 0}, coin_change(0))
	end

	def test_change_is_one_penny
		assert_equal({"Quarters" => 0, "Dimes" => 0, "Nickels" => 0, "Pennies" => 1}, coin_change(1))
	end

	def test_change_is_two_pennies
		assert_equal({"Quarters" => 0, "Dimes" => 0, "Nickels" => 0, "Pennies" => 2}, coin_change(2))
	end

	def test_change_is_three_pennies
		assert_equal({"Quarters" => 0, "Dimes" => 0, "Nickels" => 0, "Pennies" => 3}, coin_change(3))
	end

	def test_change_is_one_nickel
		assert_equal({"Quarters" => 0, "Dimes" => 0, "Nickels" => 1, "Pennies" => 0}, coin_change(5))
	end

	def test_change_is_equal_to_six
		assert_equal({"Quarters" => 0, "Dimes" => 0, "Nickels" => 1, "Pennies" => 1}, coin_change(6))
	end

	def test_change_is_equal_to_seven
		assert_equal({"Quarters" => 0, "Dimes" => 0, "Nickels" => 1, "Pennies" => 2}, coin_change(7))
	end

	def test_change_is_equal_to_ten
		assert_equal({"Quarters" => 0, "Dimes" => 1, "Nickels" => 0, "Pennies" => 0}, coin_change(10))
	end

	def test_change_is_equal_to_eleven
		assert_equal({"Quarters" => 0, "Dimes" => 1, "Nickels" => 0, "Pennies" => 1}, coin_change(11))
	end
    
    def test_change_is_equal_to_fifteen
    	assert_equal({"Quarters" => 0, "Dimes" => 1, "Nickels" => 1, "Pennies" => 0}, coin_change(15))
    end

    def test_change_is_equal_to_sixteen
    	assert_equal({"Quarters" => 0, "Dimes" => 1, "Nickels" => 1, "Pennies" => 1}, coin_change(16))
    end

    def test_change_is_equal_to_five_hundred
    	assert_equal({"Quarters" => 20, "Dimes" => 1, "Nickels" => 1, "Pennies" => 1}, coin_change(516))
    end

end