# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Song.create!(name: "nightclub1", artist: "local band", length: 1.7, bpm: 472, dance: "nc")
Song.create!(name: "polka1", artist: "slightly less local band", length: 5.7, bpm: 2, dance: "polka")
Song.create!(name: "nightclub2", artist: "Tracy Atkins", length: 2.7, bpm: 95, dance: "nc")


#Song: {name, artist, bpm, dance, cpl_length, proam_length, cpl_phrasing, proam_length}
