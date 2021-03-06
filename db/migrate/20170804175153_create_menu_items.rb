class CreateMenuItems < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.references :restaurant_profile
      t.timestamps
    end
  end
end
