unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below
#some_random_input = rand(100)
input_class = some_random_input.class
#pp input_class
if input_class == String
	some_random_input = some_random_input.downcase
	pp some_random_input
elsif input_class == Time
	require "date"
	day = some_random_input.strftime("%A")
	pp day.downcase
elsif input_class == Integer
	if some_random_input.odd? == true
		#some_random_input = some_random_input.to_s
		pp some_random_input.to_s + " is odd"
	else pp some_random_input.to_s + " is even"
	end
elsif input_class == Symbol
	pp some_random_input.downcase
elsif input_class == NilClass
	pp "no object provided"
elsif input_class == TrueClass
	pp "you may pass"
elsif input_class == FalseClass
	pp "you may not pass"
elsif input_class == Hash
	pp some_random_input.keys
end
