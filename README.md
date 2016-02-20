# Homework

The goal of the CoinChangeKata was to insert a coin amount and have the code produce a hash with the correct amount of quarters, dimes, 
nickels, and pennies. Each test was done individually and was supposed to use the least amount of code possible.

The first test was to see if the hash contained all zeroes for the keys. This can be done in one line by creating a hash with 4 keys
containing the coins and setting each value to 0.

The second test was to check if 2 was entered as a parameter, it would show that two pennies were needed. So the code itself would stay
the same except that the value for the "pennies" key was set to the parameter name. 

The third test was to see if 3 showed 3 pennies, which works without even changing the code.

The fourth test was to check that 5 would show one nickel. So the code now requires an "if" statement, saying that if the parameter is 
equal to 5, make a hash where all keys have a value of 0 except for nickel which should have a value of 1.

The fifth test was to have 6 work. This requires an elsif statement that if the parameter is equal to 6, create a hash with the value of
nickels being 1 and pennies being 1.

The sixth test was to check 10. This was done similarly to tests 4 and 5, just making the dime key value equal to 1.

The seventh test was to check 11. The same as test 5, by making the value of the key "pennies" equal to 1.

The eighth test was to check 15. To make this code smaller, I made the "if" and "elsif" statement to be greater than or equal to so there
would be less of these statements. So, with each if/elsif statement representing a set of 5 cents (0-4, 5-9, 10-14....) I made it add 1
to the respective coin for that group, then subtract the value of that coin from the original amount, and put that amount into the value
for pennies.

The ninth test was to check 16. This was done in the same way that I checked  11.

After this it was no longer organized so I had to trim the code down. The first way I did this was in the commit labeled "Missed step....."
What is done here is setting the actual coin values of each coin at the top of the code, then creating a series of while loops that if
their condition is met, it increases that coin by 1 then subtracts the value of that particular coin and sets that new value to the amount,
so that "amount" continues to run and meet the conditions of other while loops.

The last code cleaning that was done was to make the code into one while loop. Here I made two hashes, one with all coin values being zero,
and another with each coin having its actual real-life value as in the previous code cleaning. Then, a .each function was used with the
elements being |coin, value| (quarter, 25) and then a while loop that says if the amount is greater than or equal to the value, add one
to the hash that has values of all 0 on the coin that the .each function is currently in. Then, as I did earlier, set "amount" equal to
the original amount minus the value of coin, to compensate for the addition of that coin in the hash. Doing this should create a hash
that works for any amount inserted.
