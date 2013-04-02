class Prof < ActiveRecord::Base
  attr_accessible :con, :email, :name, :pro

validates :name, presence: true
validates :email, presence: true
validates :pro, presence: true
validates :con, presence: true

belongs_to :user
has_attached_file :image
end
