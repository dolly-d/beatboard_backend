class CreatePlaylistSounds < ActiveRecord::Migration[6.0]
  def change
    create_table :playlist_sounds do |t|
      t.belongs_to :sound, null: false, foreign_key: true
      t.belongs_to :playlist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
