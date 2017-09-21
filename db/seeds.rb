# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Member.destroy_all

I = Member.create(
  number: 'I',
  name: 'Xemnas',
  title: 'The Superior of the In-Between',
  weapon: 'Ethereal Blades',
  attribute: 'Nothingness',
  forgotten_name: 'Xehanort'
)
II = Member.create(
  number: 'II',
  name: 'Xigbar',
  title: 'The Freeshooter',
  weapon: 'Sharpshooters',
  attribute: 'Space',
  forgotten_name: 'Braig'
)
III = Member.create(
  number: 'III',
  name: 'Xaldin',
  title: 'The Whirlwind Lancer',
  weapon: 'Lindworm',
  attribute: 'Wind',
  forgotten_name: 'Dilan'
)
IV = Member.create(
  number: 'IV',
  name: 'Vexen',
  title: 'The Chilly Academic',
  weapon: 'Frozen Pride',
  attribute: 'Ice',
  forgotten_name: 'Even'
)
V = Member.create(
  number: 'V',
  name: 'Lexaeus',
  title: 'The Taciturn Stalwart',
  weapon: 'Skysplitter',
  attribute: 'Earth',
  forgotten_name: 'Aeleus'
)
VI = Member.create(
  number: 'VI',
  name: 'Zexion',
  title: 'The Cloaked Schemer',
  weapon: 'Book of Retribution',
  attribute: 'Illusion',
  forgotten_name: 'Ienzo'
)
VII = Member.create(
  number: 'VII',
  name: 'Saix',
  title: 'The Luna Diviner',
  weapon: 'Lunatic',
  attribute: 'Moon',
  forgotten_name: 'Isa'
)
VIII = Member.create(
  number: 'VIII',
  name: 'Axel',
  title: 'The Flurry of Dancing Flames',
  weapon: 'Eternal Flames',
  attribute: 'Fire',
  forgotten_name: 'Lea'
)
IX = Member.create(
  number: 'IX',
  name: 'Demyx',
  title: 'The Melodious Nocturne',
  weapon: 'Arpeggio',
  attribute: 'Water',
  forgotten_name: 'unknown'
)
X = Member.create(
  number: 'X',
  name: 'Luxord',
  title: 'The Gambler of Fate',
  weapon: 'Fair Game',
  attribute: 'Time',
  forgotten_name: 'unknown'
)
XI = Member.create(
  number: 'XI',
  name: 'Marluxia',
  title: 'The Graceful Assasin',
  weapon: 'Graceful Dahlia',
  attribute: 'Flower',
  forgotten_name: 'Unknown'
)
XII = Member.create(
  number: 'XII',
  name: 'Larxene',
  title: 'The Savage Nymph',
  weapon: 'Foudre',
  attribute: 'Lightning',
  forgotten_name: 'Unknown'
)
XII = Member.create(
  number: 'XIII',
  name: 'Roxas',
  title: 'The Key of Destiny',
  weapon: 'Keyblade',
  attribute: 'Light',
  forgotten_name: 'Sora'
)
XIV = Member.create(
  number: 'XIV',
  name: 'Xion',
  title: 'No Title',
  weapon: 'Keyblade',
  attribute: 'Light',
  forgotten_name: 'Sora'
)
