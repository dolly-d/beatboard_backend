class PlaylistSound < ApplicationRecord
    belongs_to :playlists
    belongs_to :sounds
end
