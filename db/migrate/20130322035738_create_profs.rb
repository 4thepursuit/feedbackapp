class CreateProfs < ActiveRecord::Migration
  def change
    create_table :profs do |t|
      t.string :name
      t.string :email
      t.string :pro
      t.string :con

      t.timestamps
    end
  end
end
