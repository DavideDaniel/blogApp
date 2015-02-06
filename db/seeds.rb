# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


BlogPost.create(
	title: "Cat shovels snow for owner",
    author: "David",
	content: "Alex was pretty happy this morning when he woke to an already shoveled driveway. His cat Felix had worked hard through late night and early morning to ensure Alex did not have any problems getting to General Assembly (and maybe even the pet food store later in the day!). Alex, being the awesome guy he is, bought Felix some extra treats.",
	)

BlogPost.create(
	title: "Cat destroys snow",
    author: "Alex",
	content: "I woke up this morning excited to see all the freshly fallen snow last night. I found Felix had destroyed it before I could enjoy it. I've picked up something 'special' for him from the store. Let's see if he eats it...",
	)

BlogPost.create(
	title: "Did someone say treats?!",
	author: "Jason",
	content: "Hmmm... I wonder if Felix is gonna finish his treats...")