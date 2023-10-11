# write your program below
roll = 1 + rand(6) #roll
guess = 1 + rand(6) #guess

if roll == guess
  pp "You guessed correctly"
  else 
	pp "Sorry, you guessed " + guess.to_s + ". The die landed on " + roll.to_s + "."
end
