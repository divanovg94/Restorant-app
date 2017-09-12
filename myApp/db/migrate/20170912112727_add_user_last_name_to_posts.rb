class AddUserLastNameToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :user_last_name, :string
  end
end
