class AddBirthPlaceToEmperors < ActiveRecord::Migration[8.0]
  def change
    add_column :emperors, :birth_place, :string
  end
end
