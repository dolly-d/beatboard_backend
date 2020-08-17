class PlaylistSoundsController < ApplicationController

    def index
        playlist_sounds = PlaylistSound.all
        render json: playlist_sounds
    end

    

end
