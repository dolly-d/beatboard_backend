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

User.create(name: 'User1')
User.create(name: 'User2')

Playlist.create(name: 'Playlist1', user_id: User.all.sample.id)
Playlist.create(name: 'Playlist1', user_id: User.all.sample.id)

Sound.create(name: 'Sound1')
Sound.create(name: 'Sound2')

PlaylistSound.create(sound_id: Sound.all.sample.id, playlist_id: Playlist.all.sample.id)
PlaylistSound.create(sound_id: Sound.all.sample.id, playlist_id: Playlist.all.sample.id)
PlaylistSound.create(sound_id: Sound.all.sample.id, playlist_id: Playlist.all.sample.id)
PlaylistSound.create(sound_id: Sound.all.sample.id, playlist_id: Playlist.all.sample.id)