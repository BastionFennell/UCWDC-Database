# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Song.create!(name: "nightclub1", artist: "local band", bpm: 472, dance: "nc", cpl_length: 0.14, proam_length: 0.7, cpl_phrasing: [1, 2, 3, 4, 5], proam_phrasing: [1, 2, 3, 4, 5])
Song.create!(name: "polka1", artist: "slightly less local band", bpm: 2, dance: "polka", cpl_length: 39.2, proam_length: 1.82, cpl_phrasing: [2, 2, 3, 4, 5], proam_phrasing: [2, 2, 3, 4, 5])
Song.create!(name: "nightclub2", artist: "Tracy Atkins", bpm: 95, dance: "nc", cpl_length: 2.14, proam_length: 1.7, cpl_phrasing: [2, 2, 3, 4, 5], proam_phrasing: [2, 2, 3, 4, 5])


#Song: {name, artist, bpm, dance, cpl_length, proam_length, cpl_phrasing, proam_length}
