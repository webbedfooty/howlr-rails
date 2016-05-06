# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Howl.create(message: "Hooooooooowwwwwl", howl_image: "https://s3-us-west-2.amazonaws.com/wolfimages/share-1.jpg", wolf_id: 1)

Wolf.create(name: "Aaron Carter", profile_image: "https://s3-us-west-2.amazonaws.com/wolfimages/wolf-1.jpg", bio: "Now walking on the front streets")

Howlback.create!(howl_id:1, wolf_id:2, howlback_image:"http://s2.quickmeme.com/img/c7/c76aca0a6baf816d36f703f1136d0fb8c7c28cb31a7f729e567398602f2df669.jpg", likes: 0, response_message: "Right?!")
Howlback.create!(howl_id:1, wolf_id:3, likes: 0, response_message: "No way!!!!")
Howlback.create!(howl_id:1, wolf_id:2, likes: 0, response_message: "I agree!")
Howlback.create!(howl_id:2, wolf_id:4, likes: 0, response_message: "YESSSS!!!")
Howlback.create!(howl_id:2, wolf_id:2, likes: 0, response_message: "I agree!")
Howlback.create!(howl_id:3, wolf_id:4, howlback_image:"http://cdn.photonesta.com/images/assets.diylol.com/hfs/5b2/36a/a43/resized/dwight-meme-generator-lone-wolf-false-wolves-live-in-packs-and-are-never-alone-34d6cd.jpg", likes: 0, response_message: "Exactly.")
