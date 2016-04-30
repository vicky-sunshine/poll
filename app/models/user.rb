class User < ActiveRecord::Base
  has_many :questionaires
  has_secure_password
end
