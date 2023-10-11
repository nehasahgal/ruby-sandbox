# write your program below
guess = rand(6-1) #guess
roll = rand(6-1) #roll

roll = roll.to_s
guess = guess.to_s

if roll == guess
  pp "You guessed correctly"
  else 
	pp "Sorry, you guessed " + guess.to_s + ". The die landed on " + roll.to_s + "."
end
