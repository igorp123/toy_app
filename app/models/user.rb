class User < ApplicationRecord
  has_many :microposts
  validates :name, presencce: true
  validates :email, presence: true
end
