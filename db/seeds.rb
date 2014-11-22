# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.create([{name: "Clothing > Activewear"},{name: "Clothing > Baby"},
	{name: "Clothing > Dresses"},{name: "Clothing > Outerwear"},
	{name: "Clothing > Jeans"},{name: "Clothing > Pants"},
	{name: "Clothing > Shirts & Tops"},{name: "Clothing > Shorts"},
	{name: "Clothing > Skirts"},{name: "Clothing > Sleepwear"},
	{name: "Clothing > Suits"},{name: "Clothing > Underwear"},
	{name: "Apparel & Accessories > Shoes"},{name: "Apparel & Accessories > Jewelry	"}])

	