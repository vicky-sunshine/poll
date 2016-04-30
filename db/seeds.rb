# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Question.delete_all
Choice.delete_all
Questionaire.delete_all
User.delete_all

User.create!(username: 'vicky', password: '1234', email: 'vicky@test.com')

Questionaire.create!(user_id: 1, title: 'add practice')
Questionaire.create!(user_id: 1, title: 'multiplication practice')
Questionaire.create!(user_id: 1, title: 'Ask for lunch')

Question.create!(content: '1 + 1 = 2 ?', questionaire_id: 1)
Question.create!(content: '2 * 3 = ?', questionaire_id: 2)
Question.create!(content: 'Today\'s lunch?', questionaire_id: 3)

Choice.create!(content: 'yes', question_id: 1)
Choice.create!(content: 'no', question_id: 1)
Choice.create!(content: '3', question_id: 2)
Choice.create!(content: '6', question_id: 2)
Choice.create!(content: '9', question_id: 2)
Choice.create!(content: 'hamburger', question_id: 3)
Choice.create!(content: 'noodle', question_id: 3)
Choice.create!(content: 'rice', question_id: 3)
Choice.create!(content: 'cake', question_id: 3)
