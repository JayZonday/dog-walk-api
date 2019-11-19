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
  email: 'test@test.com',
  name:"Test Tester",
  hobby:"Testing",
  profilepic:"https://www.robot-advance.com/EN/ori-maze-breaker-black-silverlit-1885.jpg",
  dogname:"Buster")

service1 = Post.create(
  service: 'dog-sit',
  dogname: 'Rudy',
  doginfo: 'please come over at 1pm and stay with Rudy til 2pm - make sure he gets his food and goes outside to the bathroom please',
  user_id: 1
)
