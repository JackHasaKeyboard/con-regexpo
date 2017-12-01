class AddFlavToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :flav, :string
  end
end
