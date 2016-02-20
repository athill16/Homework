def coin_change(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	quarters = 25
	dimes = 10
	nickels = 5
	pennies = 1

	while amount >= quarters
		coins["quarters"] = coins["quarters"] + 1
		amount = amount - 25
	end
	
	while amount >= dimes
		coins["dimes"] = coins["dimes"] + 1
		amount = amount - 10
	end

	while amount >= nickels
		coins["nickels"] = coins["nickels"] + 1
		amount = amount - 5
	end

	while amount >= pennies
		coins["pennies"] = coins["pennies"] + 1
		amount = amount - 1
	end
	coins
end

