class User < ApplicationRecord
  has_many :plans

  has_secure_password

  validates :password, presence: true, length: { minimum: 6 }
end
