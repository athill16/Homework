def coin_change(amount)
	coins = {"quarters" => 25, "dimes" => 10, "nickels" => 5, "pennies" => 1}
	amount_of_coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	
	coins.each do |coin, value|
		while amount >= value
			amount_of_coins[coin] = amount_of_coins[coin] + 1
			amount = amount - value
		end
	end
	amount_of_coins
end

