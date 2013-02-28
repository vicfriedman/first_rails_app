class User < ActiveRecord::Base
  attr_accessible :email_address, :name
end
