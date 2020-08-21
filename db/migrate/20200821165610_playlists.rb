class Playlists < ActiveRecord::Migration[6.0]
  def change
    create_table :playlists do |t|
      t.integer :user_id
      t.string :name
    end
  end
end
