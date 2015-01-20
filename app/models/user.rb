class User < ActiveRecord::Base
  validates :username, :password, :email, :firstname, :lastname, :presence => true
  validates :username, :email, :uniqueness => true
  validates :password, :length => {minimum: 8}
  validates :username, :length => {is: 6}
end
