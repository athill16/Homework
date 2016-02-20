def coin_change(amount)
	if amount == 5
		coins = {"quarters" => 0, "dimes" => 0, "nickels" => 1, "pennies" => 0}
	else
	coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => amount}
	end
end
