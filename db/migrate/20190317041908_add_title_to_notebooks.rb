class AddTitleToNotebooks < ActiveRecord::Migration[5.2]
  def change
     add_column :notebooks, :title, :string
  end
end
