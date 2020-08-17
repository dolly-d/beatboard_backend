class PlaylistSound < ApplicationRecord
    belongs_to :playlist
    belongs_to :sound
end
