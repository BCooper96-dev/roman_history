class AddCategoryToRomanPlaces < ActiveRecord::Migration[8.0]
  def change
    add_column :roman_places, :category, :string
  end
end
