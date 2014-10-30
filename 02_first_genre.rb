require_relative 'people'

# What is the first genre that each person listed?
PEOPLE.each_key { |key| puts PEOPLE[key][:preferences][:favorite_genres][0]}
