class User < ApplicationRecord
  has_secure_password

  has_many :articles
  validates :username, presence: true
end
