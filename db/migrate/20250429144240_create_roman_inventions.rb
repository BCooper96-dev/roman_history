class CreateRomanInventions < ActiveRecord::Migration[8.0]
  def change
    create_table :roman_inventions do |t|
      t.timestamps
    end
  end
end
