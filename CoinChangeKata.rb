def coin_change(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	if amount >= 25
		coins["quarters"] = 1
	elsif amount >= 15
		coins["dimes"] = 1
		coins["nickels"] = 1
		coins["pennies"] = amount - 15
	elsif amount >= 10
		coins["dimes"] = 1
		coins["pennies"] = amount - 10
	elsif amount >= 5
		coins["nickels"] = 1 
		coins["pennies"] = amount - 5
	else
	coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => amount}
	end
	coins
end
