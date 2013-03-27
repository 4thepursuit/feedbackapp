class Prof < ActiveRecord::Base
  attr_accessible :con, :email, :name, :pro
belongs_to :user
end
