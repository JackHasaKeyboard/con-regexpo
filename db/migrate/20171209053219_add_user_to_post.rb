class AddUserToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :user, :int
  end
end
