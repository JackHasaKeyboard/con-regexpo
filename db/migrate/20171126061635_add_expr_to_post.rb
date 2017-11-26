class AddExprToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :expr, :string
  end
end
