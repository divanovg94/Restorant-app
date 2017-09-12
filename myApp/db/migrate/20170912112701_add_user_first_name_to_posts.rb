class AddUserFirstNameToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :user_first_name, :string
  end
end
