# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Genre.destroy_all
Song.destroy_all

a1 = Artist.create(name: 'Ian Davies', bio: "nothing much")
a2 = Artist.create(name: 'Rock Johnson', bio: "nothing much")
a3 = Artist.create(name: 'Melvin Seaburt', bio: "nothing much")

g1 = Genre.create(name: 'Rock')
g2 = Genre.create(name: 'Country')
g3 = Genre.create(name: 'Pop')

s1 = Song.create(name: 'Groovy', artist_id: a3.id, genre_id: g2.id)
s2 = Song.create(name: 'Mmmm...hmmm', artist_id: a2.id, genre_id: g3.id)
s3 = Song.create(name: 'Yezzur!', artist_id: a1.id, genre_id: g3.id)
