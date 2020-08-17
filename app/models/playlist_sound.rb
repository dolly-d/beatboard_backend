class PlaylistSound < ApplicationRecord
  belongs_to :sound
  belongs_to :playlist
end
