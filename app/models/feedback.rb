class Feedback < ActiveRecord::Base
  attr_accessible :email, :positivefeedback, :professorname, :tobeimprovedfeedback
end
