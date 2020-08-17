class PlaylistsController < ApplicationController

    def index
        playlists = Playlist.all.sort_by {|playlist| playlist.name}
        render json: playlists
    end

    def update
        playlist = find(params[:id])
        playlist.update!(playlist_params)

        render json: playlist
    end

    def create
        playlist = Playlist.create!(playlist_params)

        render json: playlist
    end

    def destroy
        playlist = Playlist.create!(playlist_params)

        playlist.destroy!

        render json: {}
    end

    private

    def playlist_params
        params.require(:playlist).permit(:name, :user_id)
    end

end
