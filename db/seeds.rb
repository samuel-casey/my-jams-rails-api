# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do
    Song.create({
        title: Faker::Music::Prince.song,
        artist: 'Prince',
        length_mins_seconds: '3:35'
    })
end

3.times do
    Song.create({
        title: Faker::Music::Phish.song,
        artist: 'Phish',
        length_mins_seconds: '5:45'
    })
end

4.times do
    Song.create({
        title: Faker::Music::GratefulDead.song,
        artist: 'Grateful Dead',
        length_mins_seconds: '4:30'
    })
end