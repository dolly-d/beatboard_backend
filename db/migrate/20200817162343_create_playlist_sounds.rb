class CreatePlaylistSounds < ActiveRecord::Migration[6.0]
  def change
    create_table :playlist_sounds do |t|
      t.integer :sound_id
      t.integer :playlist_id

      t.timestamps
    end
  end
end
