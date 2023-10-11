inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below

numbers[0] = numbers[0].to_i
numbers[1] = numbers[1].to_i
numbers[2] = numbers[2].to_i

if numbers[0].odd? == true
  numbers[0] = numbers[0]
else numbers[0] = 0
end

if numbers[1].odd? == true
  numbers[1] = numbers[1]
else numbers[1] = 0
end

if numbers[2].odd? == true
  numbers[2] = numbers[2]
else numbers[2] = 0
end
sum = numbers[0] + numbers[1] + numbers[2]
pp sum.to_s

    
