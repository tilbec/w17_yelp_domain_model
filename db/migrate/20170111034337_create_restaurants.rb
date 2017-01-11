class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :description
      t.string :address
      t.string :cover_photo
      t.string :website
      t.integer :tag_id

      t.timestamps

    end
  end
end
