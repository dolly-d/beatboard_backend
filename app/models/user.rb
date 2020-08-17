class User < ApplicationRecord
    has_many :playlists
    has_many :playlist_sounds, through: :playlists
end
