class User < ApplicationRecord
  has_secure_password

  has_many :reviews
  has_many :preducts, through: :reviews

  validates :name, presence: true


end
