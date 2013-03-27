class AddUserIdToProfs < ActiveRecord::Migration
  def change
    add_column :profs, :user_id, :integer
    add_index :profs, :user_id
  end
end
