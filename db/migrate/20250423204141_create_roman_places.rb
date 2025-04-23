# db/migrate/YYYYMMDDHHMMSS_create_roman_places.rb
class CreateRomanPlaces < ActiveRecord::Migration[7.1]
  def change
    create_table :roman_places do |t|
      t.string :name
      t.string :location # e.g., "Rome, Italy", "Pompeii, Italy", "Near Hexham, UK"
      t.text :description # A more detailed description
      t.text :fun_fact
      t.string :image_url
      t.integer :build_date # You could use a year integer
      t.timestamps
    end
  end
end