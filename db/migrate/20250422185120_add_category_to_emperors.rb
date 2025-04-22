class AddCategoryToEmperors < ActiveRecord::Migration[8.0]
  def change
    add_column :emperors, :category, :string
  end
end
