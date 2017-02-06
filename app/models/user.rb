class User < ApplicationRecord::Base
  has_secure_password

  has_many :reviews
  has_many :preducts, through: :reviews

end
