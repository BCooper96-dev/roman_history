class CreateEmperors < ActiveRecord::Migration[8.0]
  def change
    create_table :emperors do |t|
      t.string :name
      t.date :reign_start
      t.date :reign_end
      t.text :bio
      t.text :fun_fact
      t.string :image_url

      t.timestamps
    end
  end
end
