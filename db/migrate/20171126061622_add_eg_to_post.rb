class AddEgToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :eg, :string
  end
end
