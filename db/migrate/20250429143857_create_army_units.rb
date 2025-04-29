class CreateArmyUnits < ActiveRecord::Migration[8.0]
  def change
    create_table :army_units do |t|
      t.timestamps
    end
  end
end
