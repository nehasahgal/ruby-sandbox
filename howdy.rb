# /howdy.rb
require "active_support/all"

my_string = "Hello, world!"
pp my_string

1.ordinalize #= "1st"
2.ordinalize #=> "2nd"
53.ordinalize #=> 53rd
2009.ordinalize
-21.ordinalize
-134.ordinalize

"table".pluralize
"ruby".pluralize
"equipment".pluralize

"tables".singularize
"rubies".singularize
"equipment".singularize


require "./goodbye.rb"
