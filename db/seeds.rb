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
	content: "NYC cat owner Alex Deschamps was ecstatic this morning when he woke to an already shoveled driveway. He reported that his cat had worked hard through the early morning to ensure he did not have any problem getting to the pet food store. To show his gratitude Alex bought his cat Felix extra treats.",
	)

BlogPost.create(
	title: "Cat destroys snow",
    author: "Alex",
	content: "I woke up this morning excited to see all the freshly fallen snow last night. I found Felix had destroyed it before I could enjoy it. I've picked up something 'special' for him from the store. Let's see if he eats it.",
	)
