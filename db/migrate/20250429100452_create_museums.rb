class CreateMuseums < ActiveRecord::Migration[8.0]
  def change
    create_table :museums do |t|
      t.string :name
      t.string :region
      t.text :description
      t.text :address
      t.string :web_link
      t.string :image_url
      t.timestamps
    end
  end
end
