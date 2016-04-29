# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Question.delete_all
Question.create!(content: '1 + 1 = ?')
Question.create!(content: '2 * 3 = ?')
Question.create!(content: 'Today\'s lunch?')
