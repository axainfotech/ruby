require_relative 'classes/person'
require_relative 'classes/animal'
# person = Person.new
# puts person.sayhello
pig = Animal.new
pig.noise = 'Oink!'
puts pig.noise