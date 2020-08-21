class CreateSounds < ActiveRecord::Migration[6.0]
  def change
    create_table :sounds do |t|
      t.string :name
    end
  end
end
