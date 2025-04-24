class CreateGods < ActiveRecord::Migration[8.0]
  def change
    create_table :gods do |t|
      t.string :name
      t.string :realm
      t.text :symbols
      t.text :family
      t.text :story
      t.text :powers
      t.text :fun_fact
      t.text :honored
      t.text :appearance

      t.timestamps
    end
  end
end
