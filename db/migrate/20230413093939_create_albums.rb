class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.references :artist, null: false, foreign_key: true
      t.string :spotify_id

      t.timestamps
    end
  end
end
