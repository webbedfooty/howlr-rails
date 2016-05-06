# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Wolf.create(name: "Aaron Carter", profile_image: "https://s3-us-west-2.amazonaws.com/wolfimages/wolf-1.jpg", bio: "Now walking on the front streets")
Wolf.create!(name:"John", profile_image:"https://s3-us-west-2.amazonaws.com/wolfimages/wolf-1.jpg", bio:"RAAAARRRRRR")
Wolf.create!(name:"Paul", profile_image:"https://s3-us-west-2.amazonaws.com/wolfimages/wolf-2.jpg", bio:"Howdy pals.")
Wolf.create!(name:"George", profile_image:"https://s3-us-west-2.amazonaws.com/wolfimages/wolf-3.jpg", bio:"Beep Boop Bop Beep Boop Boop")
Wolf.create!(name:"Ringo", profile_image:"https://s3-us-west-2.amazonaws.com/wolfimages/wolf-4.jpg", bio:"Ahhhhooooooooo")
Wolf.create!(name:"Delores", profile_image:"https://s3-us-west-2.amazonaws.com/wolfimages/wolf-5.jpg", bio:"Here's a bio about me...")

Howl.create!(message:"Aroooooooooo!!", wolf_id: 1, howl_image: "https://s3-us-west-2.amazonaws.com/wolfimages/share-1.jpg")
Howl.create!(message:"Pretty cool project. As far as things go.", wolf_id: 1)
Howl.create!(message:"I've included Bootstrap for you, but you don't need to use Bootstrap.", wolf_id: 2)
Howl.create!(message:'We should be able to "like" a message.', wolf_id: 4, howl_image: "https://s3-us-west-2.amazonaws.com/wolfimages/share-3.jpg")
Howl.create!(message:"Hint: I'm the wolf.", wolf_id: 4, howl_image: "https://s3-us-west-2.amazonaws.com/wolfimages/share-4.jpg")
Howl.create!(message:"Think about what happens for each page if there are no wolves in the database.", wolf_id: 4)
Howl.create!(message:"Don't try to be a hero.", wolf_id: 4)
Howl.create(message: "Hooooooooowwwwwl", howl_image: "https://s3-us-west-2.amazonaws.com/wolfimages/share-1.jpg")
