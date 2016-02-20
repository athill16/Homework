def coin_change(amount)
	coins = {"Quarters" => 25, "Dimes" => 10, "Nickels" => 5, "Pennies" => 1}
	resulting_coins = {"Quarters" => 0, "Dimes" => 0, "Nickels" => 0, "Pennies" => 0}

	coins.each do |coin, value|
		while amount >= value
			resulting_coins[coin] = resulting_coins[coin] + 1
			amount = amount - value
		end
	end
	resulting_coins
end
