class User < ActiveRecord::Base
  has_many :micro posts
  attr_accessible :email, :name
end
