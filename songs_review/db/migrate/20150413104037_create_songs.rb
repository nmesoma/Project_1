class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.text :file
      t.text :image
      t.text :description
      t.date :release_date
      t.string :rating
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
