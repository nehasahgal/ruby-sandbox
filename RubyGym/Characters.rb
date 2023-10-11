strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
total_length = string.length
spaces = string.count(" ")
digits = string.count("1") + string.count("2") + string.count("3") + string.count("4") + string.count("5") + string.count("6") + string.count("7") + string.count("8") + string.count("9") + string.count("0")
letters = total_length - spaces - digits

pp "Number of letters in the string is: " + letters.to_s
pp "Number of spaces in the string is: " + spaces.to_s
pp "Number of digits in the string is: " + digits.to_s 
