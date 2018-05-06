# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

eliot = User.create(username: 'eliot', password: 'Bowzer')
blair = User.create(username: 'blair', password: 'AliceBella')

eliot.tasks.create(title: "Add some tasks", details: "That's the whole point.")
eliot.tasks.create(title: "Finish Rails App", details: "Task management is important.")
blair.tasks.create(title: "Kiss Eliot", details: "Don't stop.")
blair.tasks.create(title: "Eat pizza", details: "Your favorite!")
blair.tasks.create(title: "Clean apartment", details: "Can't stop, won't stop")

