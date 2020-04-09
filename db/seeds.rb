# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.destroy_all
Constellation.destroy_all
FavoriteConstellation.destroy_all
FavoritePlanet.destroy_all
User.destroy_all
Sign.destroy_all

jupiter = Planet.create(name: "Jupiter", image: "", description: "Big gas planet", habitable: false)
mars = Planet.create(name: "Mars", image: "", description: "Red, no air", habitable: false)
mercury = Planet.create(name: "Mercury", image: "", description: "The smallest planet in our solar system", habitable: false)
venus = Planet.create(name: "Venus", image: "", description: "Named after the Roman goddess of love and beauty", habitable: false)
earth = Planet.create(name: "Earth", image: "", description: "The only astronomical object known to hold life", habitable: true)
saturn = Planet.create(name: "Saturn", image: "", description: "The least dense planet in the solar system", habitable: false)
uranus = Planet.create(name: "Uranus", image: "", description: "The coldest planet in the solar system", habitable: false)
neptune = Planet.create(name: "Neptune", image: "", description: "Home to the strongest winds in the solar system", habitable: false)
pluto = Planet.create(name: "Pluto", image: "", description: "Although some people wrongly believe Pluto is not a planet, it definitely scientifically without a doubt IS a planet", habitable: false)

aries = Sign.create(name: "Aries", description: "The symbol is a ram", image: "https://www.horoscope.com/images-US/signs/profile-aries.png", start_month: 3, start_day: 21, end_month: 4, end_day: 19)
capricorn = Sign.create(name: "Capricorn", description: "The symbol is a goat", image: "https://www.horoscope.com/images-US/signs/profile-capricorn.png", start_month: 12, start_day: 21, end_month: 1, end_day: 19)
taurus = Sign.create(name: "Taurus", description: "The symbol is a bull", image: "https://www.horoscope.com/images-US/signs/profile-taurus.png", start_month: 4, start_day: 20, end_month: 5, end_day: 20)
gemini = Sign.create(name: "Gemini", description: "The symbol is twins", image: "https://www.horoscope.com/images-US/signs/profile-gemini.png", start_month: 5, start_day: 21, end_month: 6, end_day: 20)
cancer = Sign.create(name: "Cancer", description: "The symbol is a crab", image: "https://www.horoscope.com/images-US/signs/profile-cancer.png", start_month: 6, start_day: 21, end_month: 7, end_day: 22)
leo = Sign.create(name: "Leo", description: "The symbol is a lion", image: "https://www.horoscope.com/images-US/signs/profile-leo.png", start_month: 7, start_day: 23, end_month: 8, end_day: 22)
virgo = Sign.create(name: "Virgo", description: "The symbol is the virgin", image: "https://www.horoscope.com/images-US/signs/profile-virgo.png", start_month: 8, start_day: 23, end_month: 9, end_day: 22)
libra = Sign.create(name: "Libra", description: "The symbol is a scale", image: "https://www.horoscope.com/images-US/signs/profile-libra.png", start_month: 9, start_day: 23, end_month: 10, end_day: 22)
scorpio = Sign.create(name: "Scorpio", description: "The symbol is a scropion", image: "https://www.horoscope.com/images-US/signs/profile-scorpio.png", start_month: 10, start_day: 23, end_month: 11, end_day: 21)
sagittarius = Sign.create(name: "Sagittarius", description: "The symbol is an archer", image: "https://www.horoscope.com/images-US/signs/profile-sagittarius.png", start_month: 11, start_day: 22, end_month: 12, end_day: 21)
aquarius = Sign.create(name: "Aquarius", description: "The symbol is a water bearer", image: "https://www.horoscope.com/images-US/signs/profile-aquarius.png", start_month: 1, start_day: 20, end_month: 2, end_day: 18)
pisces = Sign.create(name: "Pisces", description: "The symbol is a fish", image: "https://www.horoscope.com/images-US/signs/profile-pisces.png", start_month: 2, start_day: 19, end_month: 3, end_day: 20)

aries_constellation = Constellation.create(name: "Aries", description: "Aries description", image: "https://cdn.now.howstuffworks.com/media-content/fec44457-6ac2-43b2-91e0-1be96f23531d-1920-1080.jpg", sign: aries)
capricorn_constellation = Constellation.create(name: "Capricorn", description: "Capricorn description", image: "https://i.pinimg.com/originals/b9/f5/ec/b9f5eced91f1d63fdfb4ec39840e6cd5.png", sign: capricorn)
taurus_constellation = Constellation.create(name: "Taurus", description: "Taurus description", image: "", sign: taurus)
gemini_constellation = Constellation.create(name: "Gemini", description: "Gemini description", image: "", sign: gemini)
cancer_constellation = Constellation.create(name: "Cancer", description: "Cancer description", image: "", sign: cancer)
leo_constellation = Constellation.create(name: "Leo", description: "Leo description", image: "", sign: leo)
virgo_constellation = Constellation.create(name: "Virgo", description: "Virgo description", image: "", sign: virgo)
libra_constellation = Constellation.create(name: "Libra", description: "Libra description", image: "", sign: libra)
scorpio_constellation = Constellation.create(name: "Scorpio", description: "Scorpio description", image: "", sign: scorpio)
sagittarius_constellation = Constellation.create(name: "Sagittarius", description: "Sagittarius description", image: "", sign: sagittarius)
aquarius_constellation = Constellation.create(name: "Aquarius", description: "Aquarius description", image: "", sign: aquarius)
pisces_constellation = Constellation.create(name: "Pisces", description: "Pisces description", image: "", sign: pisces)
bigdipper = Constellation.create(name: "The Big Dipper", description: "it's a big dipper", image: "", sign: nil)

lauren = User.create(name: "Lauren", username:"Lauren", bio:"I have two cats.", birth_month: 12, birth_day: 9, sign: sagittarius)
bri = User.create(name: "Bri", username:"Bri", bio:"I hate slow internet.", birth_month: 1, birth_day: 16, sign: capricorn)
matteo = User.create(name: "Matteo", username:"Matteo", bio:"Quarantine is awesome for my dating life.", birth_month: 10, birth_day: 31, sign: scorpio)

laurenplanet = FavoritePlanet.create(planet: pluto, user: lauren)
briplanet = FavoritePlanet.create(planet: neptune, user: bri)
matteoplanet = FavoritePlanet.create(planet: jupiter, user: matteo)

laurenconstellation = FavoriteConstellation.create(constellation: aries_constellation, user: lauren)
briconstellation = FavoriteConstellation.create(constellation: capricorn_constellation, user: bri)
matteoconstellation = FavoriteConstellation.create(constellation: virgo_constellation, user: matteo)
