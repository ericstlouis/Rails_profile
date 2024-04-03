class AddUserIdToProfile < ActiveRecord::Migration[7.1]
  def change
    add_column :profiles, :user_id, :integer
    add_index :profiles, :user_id
  end
end
