class AddDetailsToGods < ActiveRecord::Migration[7.0]
  def change
    add_column :gods, :image_url, :string
  end
end