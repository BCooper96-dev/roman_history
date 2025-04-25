class AddDetailsToBattles < ActiveRecord::Migration[8.0]
  def change
    add_column :battles, :date, :string
  end
end
