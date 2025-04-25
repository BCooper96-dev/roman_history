class CreateBattles < ActiveRecord::Migration[8.0]
  def change
    create_table :battles do |t|
      t.string :name
      t.string :location
      t.text :belligerents
      t.text :outcome
      t.text :importance
      t.string :image_url

      t.timestamps
    end
  end
end
