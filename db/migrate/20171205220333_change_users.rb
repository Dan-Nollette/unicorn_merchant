class ChangeUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :is_admin, :boolean
    rename_column :users, :name, :username
  end
end
