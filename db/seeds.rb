# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: 'Alex', password: 'cat', email:'alex@alex.net',bio: 'im alex', fav_game:'majoras mask', groups:'none')
user2 = User.create(username: 'Jess', password: 'dog', email:'jess@jess.net',bio: 'im jess', fav_game:'pokemon', groups:'none')
# game1 = Game.create(title: 'FF7', platform: "PS4", genre:'Action',release_date:'04-10-2020', metascore: '99', likes: 0, dislikes: 0, loose_price: '45', new_price: '60', cib_price: '90')
# game2 = Game.create(title: 'RE4', platform: "PS4", genre:'Action',release_date:'04-10-2008', metascore: '100', likes: 0, dislikes: 0, loose_price: '45', new_price: '60', cib_price: '90')

# usergame1 = Usergame.create(user_id: user1.id, game_id: game1.id)
# usergame2 = Usergame.create(user_id: user2.id, game_id: game2.id)
