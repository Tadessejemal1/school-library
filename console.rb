require_relative './person'
require_relative './capitalize_name_decorator'
require_relative './trim_name_decorator'

person = Person.new(22, 'maximilianus')
puts person.correct_name
capitalized_person = CapitalizeName.new(person)
capitalized_person.correct_name
capitalized_trimmed_person = TrimmerDecorator.new(capitalized_person)
capitalized_trimmed_person.correct_name

puts capitalized_trimmed_person.correct_name
puts capitalized_person.correct_name