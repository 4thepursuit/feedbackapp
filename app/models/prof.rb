class Prof < ActiveRecord::Base
  attr_accessible :con, :email, :name, :pro
belongs_to :user
has_attached_file :image
end
