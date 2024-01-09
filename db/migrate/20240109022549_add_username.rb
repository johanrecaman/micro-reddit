class AddUsername < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :username, :string
    remove_column :users, :name
  end
end
