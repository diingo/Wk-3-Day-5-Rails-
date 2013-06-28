class User < ActiveRecord::Base
  attr_accessible :bio, :birthday, :email, :first_name, :last_name, :mobile_number
end
