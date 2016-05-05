# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Howl.create(message: "Hooooooooowwwwwl", howl_image: "https://s3-us-west-2.amazonaws.com/wolfimages/share-1.jpg", wolf_id: 1)

Wolf.create(name: "Aaron Carter", profile_image: "https://s3-us-west-2.amazonaws.com/wolfimages/wolf-1.jpg", bio: "Now walking on the front streets")