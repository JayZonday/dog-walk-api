# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(
  username: 'Test',
  password:"test",
  motto: "I Test Non-Stop!",
  name:"Test Tester",
  hobby:"Testing",
  profilepic:"https://www.robot-advance.com/EN/ori-maze-breaker-black-silverlit-1885.jpg",
  dogname:"Buster")
