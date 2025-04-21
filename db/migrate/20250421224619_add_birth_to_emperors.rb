class AddBirthToEmperors < ActiveRecord::Migration[8.0]
  def change
    add_column :emperors, :birth, :date
    add_column :emperors, :death, :date
  end
end
