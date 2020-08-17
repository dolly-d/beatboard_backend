# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# fake seed data

PlaylistSound.destroy_all
Sound.destroy_all
Playlist.destroy_all
User.destroy_all

5.times do  
    User.create(name: rand(1..3))
end

10.times do  
    Sound.create(name: rand(1..10))
end

20.times do  
    Playlist.create(name: rand(1..20), user_id: User.all.sample.id)
end

40.times do
    PlaylistSound.create(sound_id: Sound.all.sample.id, playlist_id: Playlist.all.sample.id)
end