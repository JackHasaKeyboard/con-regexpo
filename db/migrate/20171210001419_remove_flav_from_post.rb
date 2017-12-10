class RemoveFlavFromPost < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :flav, :string
  end
end
