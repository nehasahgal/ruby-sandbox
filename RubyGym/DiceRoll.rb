Y = 1 + rand(6)
pp Y

X = 1 + rand(6)

if Y == X
  pp "You guessed correctly"
  else pp "Sorry, you guessed " + X.to_s + ". The die landed on " + Y.to_s + "."
end
