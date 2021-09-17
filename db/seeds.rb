puts "🌱 Seeding..."
User.destroy_all
Game.destroy_all


User.create(name: "Sam R")
User.create(name: "Goro A")
User.create(name: "John S")

Game.create(title: "Crusader Kings III", genre: "Grand Strategy", bgg_rating: 7)
Game.create(title: "WarioWare: Get It Together!", genre: "Microgame", bgg_rating: 9)
Game.create(title: "MLB The Show 21", genre: "Sports", bgg_rating: 6)



puts "✅ Done seeding!"
