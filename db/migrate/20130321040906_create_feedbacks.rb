class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :professorname
      t.string :email
      t.string :positivefeedback
      t.string :tobeimprovedfeedback

      t.timestamps
    end
  end
end
