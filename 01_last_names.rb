require_relative 'people'

# What are the last names of all of the people?

# PEOPLE.each { |key, value| puts PEOPLE[key][:last_name]}

PEOPLE.each_key { |key| puts PEOPLE[key][:last_name]}
