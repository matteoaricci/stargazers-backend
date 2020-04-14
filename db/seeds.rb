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

jupiter = Planet.create(name: "Jupiter", image: "", description: "Jupiter has a long history surprising scientists—all the way back to 1610 when Galileo Galilei found the first moons beyond Earth. That discovery changed the way we see the universe.\n\n Fifth in line from the Sun, Jupiter is, by far, the largest planet in the solar system – more than twice as massive as all the other planets combined. Jupiter's familiar stripes and swirls are actually cold, windy clouds of ammonia and water, floating in an atmosphere of hydrogen and helium. Jupiter’s iconic Great Red Spot is a giant storm bigger than Earth that has raged for hundreds of years. One spacecraft — NASA's Juno orbiter — is currently exploring this giant world.", habitable: false)
mars = Planet.create(name: "Mars", image: "", description: "The fourth planet from the Sun, Mars is a dusty, cold, desert world with a very thin atmosphere. This dynamic planet has seasons, polar ice caps and weather and canyons and extinct volcanoes, evidence of an even more active past.\n\n Mars is one of the most explored bodies in our solar system, and it's the only planet where we've sent rovers to roam the alien landscape. NASA currently has three spacecraft in orbit, one rover and one lander on the surface and another rover under construction here on Earth. India and ESA also have spacecraft in orbit above Mars. These robotic explorers have found lots of evidence that Mars was much wetter and warmer, with a thicker atmosphere, billions of years ago.", habitable: false)
mercury = Planet.create(name: "Mercury", image: "", description: "The smallest planet in our solar system and nearest to the Sun, Mercury is only slightly larger than Earth's Moon. From the surface of Mercury, the Sun would appear more than three times as large as it does when viewed from Earth, and the sunlight would be as much as seven times brighter. Despite its proximity to the Sun, Mercury is not the hottest planet in our solar system – that title belongs to nearby Venus, thanks to its dense atmosphere.", habitable: false)
venus = Planet.create(name: "Venus", image: "", description: "Named after the Roman goddess of love and beauty, Venus is the second planet from the Sun and our closest planetary neighbor. Venus is similar in structure and size to Earth, but it is now a very different world.\n\n Venus spins slowly in the opposite direction most planets do. Its thick atmosphere traps heat in a runaway greenhouse effect, making it the hottest planet in our solar system—with surface temperatures hot enough to melt lead. Glimpses below the clouds reveal volcanoes and deformed mountains.", habitable: false)
earth = Planet.create(name: "Earth", image: "", description: "Our home planet is the third planet from the Sun, and the only place we know of so far that’s inhabited by living things. While Earth is only the fifth largest planet in the solar system, it is the only world in our solar system with liquid water on the surface.\n\n Just slightly larger than nearby Venus, Earth is the biggest of the four planets closest to the Sun, all of which are made of rock and metal. The name Earth is at least 1,000 years old. All of the planets, except for Earth, were named after Greek and Roman gods and goddesses. However, the name Earth is a Germanic word, which simply means “the ground.”", habitable: true)
saturn = Planet.create(name: "Saturn", image: "", description: "Saturn is the sixth planet from the Sun and the second largest planet in our solar system. Adorned with thousands of beautiful ringlets, Saturn is unique among the planets. It is not the only planet to have rings—made of chunks of ice and rock—but none are as spectacular or as complicated as Saturn's. Like fellow gas giant Jupiter, Saturn is a massive ball made mostly of hydrogen and helium.", habitable: false)
uranus = Planet.create(name: "Uranus", image: "", description: "The first planet found with the aid of a telescope, Uranus was discovered in 1781 by astronomer William Herschel, although he originally thought it was either a comet or a star. It was two years later that the object was universally accepted as a new planet, in part because of observations by astronomer Johann Elert Bode. Herschel tried unsuccessfully to name his discovery Georgium Sidus after King George III. Instead the scientific community accepted Bode's suggestion to name it Uranus, the Greek god of the sky, as suggested by Bode.", habitable: false)
neptune = Planet.create(name: "Neptune", image: "", description: "Dark, cold and whipped by supersonic winds, ice giant Neptune is the eighth and most distant planet in our solar system. More than 30 times as far from the Sun as Earth, Neptune is the only planet in our solar system not visible to the naked eye and the first predicted by mathematics before its discovery. In 2011 Neptune completed its first 165-year orbit since its discovery in 1846. NASA's Voyager 2 is the only spacecraft to have visited Neptune up close. It flew past in 1989 on its way out of the solar system.", habitable: false)
pluto = Planet.create(name: "Pluto", image: "", description: "On July 14, 2015, NASA’s New Horizons spacecraft made its historic flight through the Pluto system – providing the first close-up images of Pluto and its moons and collecting other data that has transformed our understanding of these mysterious worlds on the solar system’s outer frontier. Scientists are still analyzing and uncovering data that New Horizons recorded and sent home after the encounter.\n\n On the two-year anniversary of the flyby, the team unveiled a set of detailed, high-quality global maps of Pluto and its largest moon, Charon. Pluto—which is smaller than Earth’s Moon—has a heart-shaped glacier that’s the size of Texas and Oklahoma. This fascinating world has blue skies, spinning moons, mountains as high as the Rockies, and it snows—but the snow is red. “The complexity of the Pluto system — from its geology to its satellite system to its atmosphere— has been beyond our wildest imagination,” said Alan Stern, New Horizons principal investigator from the Southwest Research Institute in Boulder, Colorado. 'Everywhere we turn are new mysteries.'", habitable: false)

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

aries_constellation = Constellation.create(name: "Aries", description: "Aries was not fully accepted as a constellation until classical times. In Hellenistic astrology, the constellation of Aries is associated with the golden ram of Greek mythology that rescued Phrixus and Helle on orders from Hermes, taking Phrixus to the land of Colchis.\n\n Phrixos and Helle were the son and daughter of King Athamas and his first wife Nephele. The king's second wife, Ino, was jealous and wished to kill his children. To accomplish this, she induced a famine in Boeotia, then falsified a message from the Oracle of Delphi that said Phrixos must be sacrificed to end the famine. Athamas was about to sacrifice his son atop Mount Laphystium when Aries, sent by Nephele, arrived. Helle fell off of Aries's back in flight and drowned in the Dardanelles, also called the Hellespont in her honor. After arriving, Phrixus sacrificed the ram to Zeus and gave the Fleece to Aeëtes of Colchis, who rewarded him with an engagement to his daughter Chalciope. Aeëtes hung its skin in a sacred place where it became known as the Golden Fleece and was guarded by a dragon. In a later myth, this Golden Fleece was stolen by Jason and the Argonauts.", image: "https://cdn.now.howstuffworks.com/media-content/fec44457-6ac2-43b2-91e0-1be96f23531d-1920-1080.jpg", sign: aries)
capricorn_constellation = Constellation.create(name: "Capricorn", description: "In Greek mythology, the constellation is sometimes identified as Amalthea, the goat that suckled the infant Zeus after his mother, Rhea, saved him from being devoured by his father, Cronos. Amalthea's broken horn was transformed into the cornucopia or 'horn of plenty'.\n\n According to some ancient Greek myths, it started with the sea-goat Pricus. He was the father of the race of sea-goats (half goats half fish), who were intelligent and honourable creatures. They lived in the sea near the shore. They could speak and think according to Greek legend. They were favoured by the gods. Pricus is tied to Chronos, the god of time in Greek myths. Chronos created the immortal Pricus, who shares Chronos's ability to manipulate time. He had lots of children who lived near the seashore, but when they found themselves on the dry land they turned into normal goats, losing their special ability to think and speak in the process. In an effort to prevent this, Pricus turns back time, again and again; however, he eventually resigns himself to loneliness and misery, letting the little Sea Goats leave him. Learning he cannot control their fate and not wanting to be the only Sea Goat prompts him to ask Chronos to let him die. Because he is immortal instead, he must spend eternity in the sky as Capricorn. Capricornus is also sometimes identified as Pan, the god with a goat's horns and legs, who saved himself from the monster Typhon by giving himself a fish's tail and diving into a river.", image: "https://i.pinimg.com/originals/b9/f5/ec/b9f5eced91f1d63fdfb4ec39840e6cd5.png", sign: capricorn)
taurus_constellation = Constellation.create(name: "Taurus", description: "In Greek mythology, Taurus was identified with Zeus, who assumed the form of a magnificent white bull to abduct Europa, a legendary Phoenician princess. In illustrations of Greek mythology, only the front portion of this constellation is depicted; this was sometimes explained as Taurus being partly submerged as he carried Europa out to sea. A second Greek myth portrays Taurus as Io, a mistress of Zeus. To hide his lover from his wife Hera, Zeus changed Io into the form of a heifer.[53] Greek mythographer Acusilaus marks the bull Taurus as the same that formed the myth of the Cretan Bull, one of The Twelve Labors of Heracles.", image: "", sign: taurus)
gemini_constellation = Constellation.create(name: "Gemini", description: "In Greek mythology, Gemini was associated with the myth of Castor and Pollux, the children of Leda and Argonauts both. Pollux was the son of Zeus, who seduced Leda, while Castor was the son of Tyndareus, king of Sparta and Leda's husband. Castor and Pollux were also mythologically associated with St. Elmo's fire in their role as the protectors of sailors.[12] When Castor died, because he was mortal, Pollux begged his father Zeus to give Castor immortality, and he did, by uniting them together in the heavens.", image: "", sign: gemini)
cancer_constellation = Constellation.create(name: "Cancer", description: "In Greek mythology, Cancer is identified with the crab that appeared while Heracles fought the many-headed Hydra. Hercules slew the crab after it bit him in the foot. Afterwards, the goddess Hera, an enemy of Heracles, placed the crab among the stars.", image: "", sign: cancer)
leo_constellation = Constellation.create(name: "Leo", description: "In Greek mythology, Leo was identified as the Nemean Lion which was killed by Heracles (Hercules to the Romans) during the first of his twelve labours. The Nemean Lion would take women as hostages to its lair in a cave, luring warriors from nearby towns to save the damsel in distress, to their misfortune. The Lion was impervious to any weaponry; thus, the warriors' clubs, swords, and spears were rendered useless against it.\n\n Realizing that he must defeat the Lion with his bare hands, Hercules slipped into the Lion's cave and engaged it at close quarters. When the Lion pounced, Hercules caught it in midair, one hand grasping the Lion's forelegs and the other its hind legs, and bent it backwards, breaking its back and freeing the trapped maidens. Zeus commemorated this labor by placing the Lion in the sky.", image: "", sign: leo)
virgo_constellation = Constellation.create(name: "Virgo", description: "Early Greek astronomy associated the Babylonian constellation with their goddess of wheat and agriculture, Demeter. The Romans associated it with their goddess Ceres. Alternatively, the constellation was sometimes identified as the virgin goddess Iustitia or Astraea, holding the scales of justice in her hand (that now are separated as the constellation Libra).\n\n Another Greek myth from later, Classical times, identifies Virgo as Erigone, the daughter of Iacrius of Athens. Icarius, who had been favored by Dionysus and was killed by his shepherds while they were intoxicated after which Erigone hanged herself in grief; in versions of this myth, Dionysus is said to have placed the father and daughter in the stars as Boötes and Virgo respectively. Another figure who is associated with the constellation Virgo was the spring goddess Persephone, the daughter of Zeus and Demeter who had married Hades and resided in the Underworld during summer.", image: "", sign: virgo)
libra_constellation = Constellation.create(name: "Libra", description: "Since the times of Ancient Greece, Libra has been associated with law, fairness and civility. In Arabic zubānā means 'scorpion's claws', and likely similarly in other Semitic languages: this resemblance of words may be why the Scorpion's claws became the Scales. It has also been suggested that the scales are an allusion to the fact that when the sun entered this part of the ecliptic at the autumnal equinox, the days and nights are equal. Libra's status as the location of the equinox earned the equinox the name 'First Point of Libra', though this location ceased to coincide with the constellation in 730 because of the precession of the equinoxes.", image: "", sign: libra)
scorpio_constellation = Constellation.create(name: "Scorpio", description: "In Greek mythology, the myths associated with Scorpio almost invariably also contain a reference to Orion. According to one of these myths it is written that Orion boasted to goddess Artemis and her mother, Leto, that he would kill every animal on the Earth. Although Artemis was known to be a hunter herself she offered protection to all creatures. Artemis and her mother Leto sent a scorpion to deal with Orion. The pair battled and the scorpion killed Orion. However, the contest was apparently a lively one that caught the attention of the king of the gods Zeus, who later raised the scorpion to heaven and afterwards, at the request of Artemis, did the same for Orion to serve as a reminder for mortals to curb their excessive pride.\n\n There is also a version that Orion was better than the goddess Artemis but said that Artemis was better than he and so Artemis took a liking to Orion. The god Apollo, Artemis's twin brother, grew angry and sent a scorpion to attack Orion. After Orion was killed, Artemis asked Zeus to put Orion up in the sky. So every winter Orion hunts in the sky, but every summer he flees as the constellation of the scorpion comes.\n\n In another Greek story involving Scorpio without Orion, Phaeton (the mortal male offspring of Helios) went to his father, who had earlier sworn by the River Styx to give Phaeton anything he should ask for. Phaeton wanted to drive his father's Sun Chariot for a day. Although Helios tried to dissuade his son, Phaeton was adamant. However, when the day arrived, Phaeton panicked and lost control of the white horses that drew the chariot. First, the Earth grew chill as Phaeton flew too high and encountered the celestial scorpion, its deadly sting raised to strike. Alarmed, he dipped the chariot too close, causing the vegetation to burn. Eventually, Zeus was forced to intervene by striking the runaway chariot and Phaeton with a lightning bolt to put an end to its rampage and Phaeton plunged into the River Eridanos.", image: "", sign: scorpio)
sagittarius_constellation = Constellation.create(name: "Sagittarius", description: "In Greek mythology, Sagittarius is usually identified as a centaur: half human, half horse. However, perhaps due to the Greeks' adoption of the Sumerian constellation, some confusion surrounds the identity of the archer. Some identify Sagittarius as the centaur Chiron, the son of Philyra and Cronus, who was said to have changed himself into a horse to escape his jealous wife, Rhea, and tutor to Jason. As there are two centaurs in the sky, some identify Chiron with the other constellation, known as Centaurus. Or, as an alternative tradition holds, that Chiron devised the constellations Sagittarius and Centaurus to help guide the Argonauts in their quest for the Golden Fleece. A competing mythological tradition, as espoused by Eratosthenes, identified the Archer not as a centaur but as the satyr Crotus, son of Pan, who Greeks credited with the invention of archery. According to myth, Crotus often went hunting on horseback and lived among the Muses, who requested that Zeus place him in the sky, where he is seen demonstrating archery. The arrow of this constellation points towards the star Antares, the 'heart of the scorpion', and Sagittarius stands poised to attack should Scorpius ever attack the nearby Hercules, or to avenge Scorpius's slaying of Orion.", image: "", sign: sagittarius)
aquarius_constellation = Constellation.create(name: "Aquarius", description: "In Greek mythology, Aquarius is sometimes associated with Deucalion, the son of Prometheus who built a ship with his wife Pyrrha to survive an imminent flood. They sailed for nine days before washing ashore on Mount Parnassus. Aquarius is also sometimes identified with beautiful Ganymede, a youth in Greek mythology and the son of Trojan king Tros, who was taken to Mount Olympus by Zeus to act as cup-carrier to the gods. Neighboring Aquila represents the eagle, under Zeus' command, that snatched the young boy; some versions of the myth indicate that the eagle was in fact Zeus transformed. An alternative version of the tale recounts Ganymede's kidnapping by the goddess of the dawn, Eos, motivated by her affection for young men; Zeus then stole him from Eos and employed him as cup-bearer. Yet another figure associated with the water bearer is Cecrops I, a king of Athens who sacrificed water instead of wine to the gods.", image: "", sign: aquarius)
pisces_constellation = Constellation.create(name: "Pisces", description: "Pisces is associated with the Greek legend that Aphrodite and her son Eros either shape-shifted into forms of fishes to escape, or were rescued by two fishes. In the Greek version according to Hyginus, Aphrodite and Eros while visiting Syria fled from the monster Typhon by leaping into the Euphrates River and transforming into fishes. The Roman variant of the story has Venus and Cupid (counterparts for Aphrodite and Eros) carried away from this danger on the backs of two fishes. And in the version by the Persian astronomer al-Sufi, Venus and Cupid tied themselves together with a cord in order not to lose each other in the Euphrates. The knot of the rope is marked by Alpha Piscium, also called Al-Rischa ('the cord' in Arabic). There is also a somewhat different origin tale that Hyginus preserved in another work. According to this, an egg rolled into the Euphrates, and some fishes nudged this to shore, after which the doves sat on the egg until Aphrodite (thereafter called the Syrian Goddess) hatched out of it. The fishes were then rewarded by being placed in the skies as a constellation", image: "", sign: pisces)
bigdipper = Constellation.create(name: "The Big Dipper", description: "The constellation of Ursa Major (Latin: Greater Bear) has been seen as a bear, a wagon, or a ladle. The 'bear' tradition is Greek, but apparently the name 'bear' has parallels in Siberian or North American traditions. The name 'Bear' is Homeric, and apparently native to Greece, while the 'Wain' tradition is Mesopotamian. Book XVIII of Homer's Iliad mentions it as 'the Bear, which men also call the Wain'. In Latin, these seven stars were known as the 'Seven Oxen'. Classical Greek mythography identified the 'Bear' as the nymph Callisto, changed into a she-bear by Hera, the jealous wife of Zeus.", image: "", sign: nil)
littledipper = Constellation.create(name: "The Little Dipper", description: "Ursa Minor, also known as the Little Bear, is a constellation in the Northern Sky. Like the Great Bear, the tail of the Little Bear may also be seen as the handle of a ladle, hence the North American name, Little Dipper: seven stars with four in its bowl like its partner the Big Dipper. It was one of the 48 constellations listed by the 2nd-century astronomer Ptolemy, and remains one of the 88 modern constellations. Ursa Minor has traditionally been important for navigation, particularly by mariners, because of Polaris being the north pole star. Polaris, the brightest star in the constellation, is a yellow-white supergiant and the brightest Cepheid variable star in the night sky, ranging from an apparent magnitude of 1.97 to 2.00. Beta Ursae Minoris, also known as Kochab, is an aging star that has swollen and cooled to become an orange giant with an apparent magnitude of 2.08, only slightly fainter than Polaris. Kochab and magnitude 3 Gamma Ursae Minoris have been called the "guardians of the pole star".[3] Planets have been detected orbiting four of the stars, including Kochab. The constellation also contains an isolated neutron star—Calvera—and H1504+65, the hottest white dwarf yet discovered, with a surface temperature of 200,000 K.", image: "", sign: nil)
cassiopeia = Constellation.create(name: "Cassiopeia", description: "Cassiopeia is a constellation in the northern sky, named after the vain queen Cassiopeia in Greek mythology, who boasted about her unrivaled beauty. Cassiopeia was one of the 48 constellations listed by the 2nd-century Greek astronomer Ptolemy, and it remains one of the 88 modern constellations today. It is easily recognizable due to its distinctive 'W' shape, formed by five bright stars. Cassiopeia is located in the northern sky and from latitudes above 34°N it is visible year-round. In the (sub)tropics it can be seen at its clearest from September to early November, and at low southern, tropical, latitudes of less than 25°S it can be seen, seasonally, low in the North. At magnitude 2.2, Alpha Cassiopeiae, or Schedar, is generally the brightest star in Cassiopeia, though it is occasionally outshone by the variable Gamma Cassiopeiae, which has reached magnitude 1.6. The constellation hosts some of the most luminous stars known, including the yellow hypergiants Rho Cassiopeiae and V509 Cassiopeiae and white hypergiant 6 Cassiopeiae. In 1572, Tycho Brahe's supernova flared brightly in Cassiopeia. Cassiopeia A is a supernova remnant and the brightest extrasolar radio source in the sky at frequencies above 1 GHz. Fourteen star systems have been found to have exoplanets, one of which—HR 8832—is thought to host seven planets. A rich section of the Milky Way runs through Cassiopeia, containing a number of open clusters, young luminous galactic disc stars, and nebulae. IC 10 is an irregular galaxy that is the closest known starburst galaxy and the only one in the Local Group of galaxies.", image: "", sign: nil)
orion = Constellation.create(name: "Orion", description: "Orion is a prominent constellation located on the celestial equator and visible throughout the world. It is one of the most conspicuous[1] and recognizable constellations in the night sky.[2] It is named after Orion, a hunter in Greek mythology. Its brightest stars are blue-white Rigel (Beta Orionis) and red Betelgeuse (Alpha Orionis). The earliest known depiction linked to the constellation of Orion is a prehistoric (Aurignacian) mammoth ivory carving found in a cave in the Ach valley in West Germany in 1979. Archaeologists estimate that it is 32,000 to 38,000 years old.[3][4][5] The distinctive pattern of Orion is recognized in numerous cultures around the world, and many myths are associated with it. Orion is used as a symbol in the modern world.", image: "", sign: nil)
perseus = Constellation.create(name: "Perseus", description: "Perseus is a constellation in the northern sky, being named after the Greek mythological hero Perseus. It is one of the 48 ancient constellations listed by the 2nd-century astronomer Ptolemy,[1] and among the 88 modern constellations defined by the International Astronomical Union (IAU).[2] It is located near several other constellations named after ancient Greek legends surrounding Perseus, including Andromeda to the west and Cassiopeia to the north. Perseus is also bordered by Aries and Taurus to the south, Auriga to the east, Camelopardalis to the north, and Triangulum to the west. Some star atlases during the early 19th century also depicted Perseus holding the disembodied head of Medusa,[3] whose asterism was named together as Perseus et Caput Medusae;[4] however, this never came into popular usage. The galactic plane of the Milky Way passes through Perseus, whose brightest star is the yellow-white supergiant Alpha Persei (also called Mirfak), which shines at magnitude 1.79. It and many of the surrounding stars are members of an open cluster known as the Alpha Persei Cluster. The best-known star, however, is Algol (Beta Persei), linked with ominous legends because of its variability, which is noticeable to the naked eye. Rather than being an intrinsically variable star, it is an eclipsing binary. Other notable star systems in Perseus include X Persei, a binary system containing a neutron star, and GK Persei, a nova that peaked at magnitude 0.2 in 1901. The Double Cluster, comprising two open clusters quite near each other in the sky, was known to the ancient Chinese. The constellation gives its name to the Perseus cluster (Abell 426), a massive galaxy cluster located 250 million light-years from Earth. It hosts the radiant of the annual Perseids meteor shower—one of the most prominent meteor showers in the sky.", image: "", sign: nil)
draco = Constellation.create(name: "Draco", description: "Draco is a constellation in the far northern sky. Its name is Latin for dragon. It was one of the 48 constellations listed by the 2nd century astronomer Ptolemy, and remains one of the 88 modern constellations today. The north pole of the ecliptic is in Draco.[1] Draco is circumpolar (that is, never setting), and can be seen all year from northern latitudes. Thuban (α Draconis) was the northern pole star from 3942 BC, when it moved farther north than Theta Boötis, until 1793 BC. The Egyptian Pyramids were designed to have one side facing north, with an entrance passage geometrically aligned so that Thuban would be visible at night.[2] Due to the effects of precession, it will again be the pole star around the year AD 21000. It is a blue-white giant star of magnitude 3.7, 309 light-years from Earth. The traditional name of Alpha Draconis, Thuban, means 'head of the serpent'.", image: "", sign: nil)

lauren = User.create(name: "Lauren", password: "s", username:"Lauren", bio:"I have two cats.", birth_month: 12, birth_day: 9, sign: sagittarius)
bri = User.create(name: "Bri", username:"Bri", password: "s", bio:"I'm a dog person.", birth_month: 1, birth_day: 16, sign: capricorn)
matteo = User.create(name: "Matteo", username:"Matteo", password: "s", bio:"Quarantine is awesome for my dating life.", birth_month: 10, birth_day: 31, sign: scorpio)

laurenplanet = FavoritePlanet.create(planet: pluto, user: lauren)
briplanet = FavoritePlanet.create(planet: neptune, user: bri)
matteoplanet = FavoritePlanet.create(planet: jupiter, user: matteo)

laurenconstellation = FavoriteConstellation.create(constellation: aries_constellation, user: lauren)
briconstellation = FavoriteConstellation.create(constellation: capricorn_constellation, user: bri)
matteoconstellation = FavoriteConstellation.create(constellation: virgo_constellation, user: matteo)
