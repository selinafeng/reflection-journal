# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Journal.create!([
	{
		title: 'First entry',
		date: Date.new(2018, 01, 01),
		entry: 'New year new me!'
	},
	{
		title: 'What the health?',
		date: Date.new(2018, 01, 02),
		entry: 'I tried to run today! Not a good idea...'
	},
	{
		title: 'Back to school...',
		date: Date.new(2018, 01, 15),
		entry: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do 
		eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad 
		minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip 
		ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
		voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur 
		sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
		mollit anim id est laborum.'
	},
	{
		title: 'My birthday!',
		date: Date.new(2018, 04, 01),
		entry: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do 
		eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad 
		minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip 
		ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
		voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur 
		sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
		mollit anim id est laborum.'
	}])

Reflection.create!([
	{
		q1: '10',
		q2: 'Celebrating the new year with my family.',
		q3: 'My family',
		q4: 'Exercise more',
		q5: 'Write a new Rails project',
		date: Date.new(2018, 01, 01)
	},
	{
		q1: '8',
		q2: 'Playing tennis for the first time in forever',
		q3: 'Tennis',
		q4: 'Help out around the house more',
		q5: 'Talk to a stranger',
		date: Date.new(2018, 01, 02)
	},
	{
		q1: '5',
		q2: 'Seeing my friends at school',
		q3: 'My education',
		q4: 'Stay on top of my work',
		q5: 'Go to office hours',
		date: Date.new(2018, 01, 15)
	}
	])