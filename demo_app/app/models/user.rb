class User < ActiveRecord::Base
  attr_accessible :admin, :email, :name, :password
  has_many :note
end
