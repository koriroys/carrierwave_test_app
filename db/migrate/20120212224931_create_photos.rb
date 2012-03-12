class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :listing_photo
      t.integer :listing_id

      t.timestamps
    end
  end
end
