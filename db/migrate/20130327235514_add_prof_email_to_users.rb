class AddProfEmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :profemail, :string
  end
end
