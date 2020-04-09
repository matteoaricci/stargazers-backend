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

aries = Sign.create(name: "Aries", description: "The Flying Ram. Guided by the story of the Golden Fleece, an Aries is ready to be the hero of the day, fly away and carry many endangered, powerless people on their back. The power of the ram is carried on his back, for he is the gold itself, shiny and attractive to those ready for betrayal. The story of glory that isn't easy to carry is in these two horns, and if this animal doesn't get shorn, allowing change and giving someone a warm sweater, they won't have much to receive from the world. Each Aries has a task to share their position, power, gold, or physical strength with other people willingly, or the energy will be stopped in its natural flow, fear will take over, and the process of giving and receiving will hold balance at zero.", image: "https://www.horoscope.com/images-US/signs/profile-aries.png", start_month: 3, start_day: 21, end_month: 4, end_day: 19)
capricorn = Sign.create(name: "Capricorn", description: "The Goat of Fear. A goat with the tail of a fish is created to face fear and create panic. It is the sign of decisions made to be protected from monsters in our minds, lives, and immediate physical surrounding. Always ready to transform into something that scares those scary things off, Capricorn speaks of each natural chain reaction of fear, where one scary thing leads to many others, rising up as defensive mechanisms that only make things worse. Immersed in their secrecy, they face the world just as they are – brave enough to never run away, but constantly afraid of their inner monsters.", image: "https://www.horoscope.com/images-US/signs/profile-capricorn.png", start_month: 12, start_day: 21, end_month: 1, end_day: 19)
taurus = Sign.create(name: "Taurus", description: "The Wandering Bull. Being the one who betrayed their best friend, goddess Hera herself, this is an unfortunate being that has to wander the Earth in order to find freedom. As if something was always poking them behind their back, reminding them of happiness that once was, stinging and pushing forwards, they close up in their own worlds, lonely and separated from their core. To find love, a Taurus has to travel the world, change perspective or make a shift in their entire belief system and their system of values.", image: "https://www.horoscope.com/images-US/signs/profile-taurus.png", start_month: 4, start_day: 20, end_month: 5, end_day: 20)
gemini = Sign.create(name: "Gemini", description: "The Caring Twins. There is so much childish innocence in the nature of Gemini, telling their tale of brotherhood, love between best friends and relatives who are entirely different by character, circumstances, physical appearance or upbringing. They are in this world to mend differences and make them feel right, ready to give their life for a brother or a friend. Gemini Love and Sex Fun and always ready for an intellectual challenge, Gemini sees love first through communication and verbal contact, and find it as important as physical contact with their partner. When these two combine, obstacles all seem to fade. Inquisitive and always ready to flirt, a Gemini could spend a lot of time with different lovers until they find the right one who is able to match their intellect and energy. They need excitement, variety and passion, and when they find the right person, a lover, a friend and someone to talk to combined into one, they will be faithful and determined to always treasure their heart.", image: "https://www.horoscope.com/images-US/signs/profile-gemini.png", start_month: 5, start_day: 21, end_month: 6, end_day: 20)
cancer = Sign.create(name: "Cancer", description: "The Brave Crab. Sent to this Earth by something they believe in, only to mess with someone bigger than they are, this isn't an animal aware of their strength. Patriotism can make them endanger their own wellbeing, fighting for someone else's cause, as if others can become their higher power. The Crab knows where they're going, but this is often in a wrong direction, at least until they learn their lessons and start relying solely on themselves.", image: "https://www.horoscope.com/images-US/signs/profile-cancer.png", start_month: 6, start_day: 21, end_month: 7, end_day: 22)
leo = Sign.create(name: "Leo", description: "The Lion in the Cave. The story of the Lion always speaks of bravery. This is an animal fearless and impossible to challenge, hurt or destroy, their only weaknesses being fear and aggression towards those they confront. Living in a cave, a Lion always needs to have one, nesting and finding comfort in hard times. However, they should never stay there for long. With their head high, they have to face others with dignity and respect, never raising a voice, a hand, or a weapon, bravely walking through the forest they rule.", image: "https://www.horoscope.com/images-US/signs/profile-leo.png", start_month: 7, start_day: 23, end_month: 8, end_day: 22)
virgo = Sign.create(name: "Virgo", description: "The Disappointed Goddess. Seeking goodness in humankind is the story of Virgo, and disappointment seems to be inevitable from their point of view. The first time they came from their cloud and jumped onto planet Earth, it felt like their mission is to use their existence for good, discovering ways of justice and purity in other people. Once they fail to find it too many times, Virgos will pull away, get lost, turn to substance abuse, or simply separate from other people to sit on the bench, criticize and judge.", image: "https://www.horoscope.com/images-US/signs/profile-virgo.png", start_month: 8, start_day: 23, end_month: 9, end_day: 22)
libra = Sign.create(name: "Libra", description: "The Measure of Our Souls. The shortest myth of them all seems to present a good analogy to the shortest constellation in the sky, you might even say that it is non-existent, presented by the pliers of Scorpio. Libra is one dot of balance in the sea of different extremes, manifested only through the fifteenth degree of this magnificent sign, an object among animals and people. There is something awfully insecure about Libra, as if they were unsure which plate to burden next, aware that things pass and teach us to be careful around other people. Whatever we do in our lifetimes, only serves to point the way for our Souls towards that “higher power” to finally measure our existence. Telling us where we went wrong or what we did right, Libras unconsciously teach us that true liberation hides in lightness.", image: "https://www.horoscope.com/images-US/signs/profile-libra.png", start_month: 9, start_day: 23, end_month: 10, end_day: 22)
scorpio = Sign.create(name: "Scorpio", description: "The Scorpion. Scorpios are known by their calm and cool behavior, and by their mysterious appearance. People often say that Scorpio-born are fierce, probably because they understand very well the rules of the universe. Some Scorpio-born can look older than they actually are. They are excellent leaders because they are very dedicated to what they do. Scorpios hate dishonesty and they can be very jealous and suspicious, so they need to learn how to adapt more easily to different human behaviors. Scorpios are brave and therefore they have a lot of friends.", image: "https://www.horoscope.com/images-US/signs/profile-scorpio.png", start_month: 10, start_day: 23, end_month: 11, end_day: 21)
sagittarius = Sign.create(name: "Sagittarius", description: "The Archer. Freedom is their greatest treasure, because only then they can freely travel and explore different cultures and philosophies. Because of their honesty, Sagittarius-born are often impatient and tactless when they need to say or do something, so it's important to learn to express themselves in a tolerant and socially acceptable way.", image: "https://www.horoscope.com/images-US/signs/profile-sagittarius.png", start_month: 11, start_day: 22, end_month: 12, end_day: 21)
aquarius = Sign.create(name: "Aquarius", description: "The Water Bearer. Aquarius-born are shy and quiet , but on the other hand they can be eccentric and energetic. However, in both cases, they are deep thinkers and highly intellectual people who love helping others. They are able to see without prejudice, on both sides, which makes them people who can easily solve problems. Although they can easily adapt to the energy that surrounds them, Aquarius-born have a deep need to be some time alone and away from everything, in order to restore power. People born under the Aquarius sign, look at the world as a place full of possibilities.", image: "https://www.horoscope.com/images-US/signs/profile-aquarius.png", start_month: 1, start_day: 20, end_month: 2, end_day: 18)
pisces = Sign.create(name: "Pisces", description: "The Fish. Pisces are very friendly, so they often find themselves in a company of very different people. Pisces are selfless, they are always willing to help others, without hoping to get anything back. Pisces is a Water sign and as such this zodiac sign is characterized by empathy and expressed emotional capacity.", image: "https://www.horoscope.com/images-US/signs/profile-pisces.png", start_month: 2, start_day: 19, end_month: 3, end_day: 20)

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
