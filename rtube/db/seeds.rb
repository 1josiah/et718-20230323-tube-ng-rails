# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Video.create([
  {
    video_title: 'Why the Skytrain and DLR are so unique',
    video_url: 'https://www.youtube.com/watch?v=KrMISsHZ85s',
    video_description: 'This video compares the Skytrain and DLR transit systems.'
  },
  {
    video_title: 'The Logistics of Living In Antarctica',
    video_url: 'https://www.youtube.com/watch?v=-s3j-ptJD10',
    video_description: 'This video explains how people live and work in Antarctica.'
  },
  {
    video_title: 'Printer Support Scammers Caught In The Act',
    video_url: 'https://www.youtube.com/watch?v=_b6Ohn49xp8',
    video_description: 'This video shows how scammers are caught while attempting to scam people for printer support.'
  },
  {
    video_title: 'I make $86k as a Subway Conductor',
    video_url: 'https://www.youtube.com/watch?v=qrtUToXqbCE',
    video_description: 'This video showcases the life of a subway conductor in New York City.'
  },
  {
    video_title: 'City of Bersant Cinematic',
    video_url: 'https://www.youtube.com/watch?v=OZHwET3Gqg8',
    video_description: 'This video showcases the beauty of the City of Bersant.'
  }
])