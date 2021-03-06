class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, length: { minimum: 2, maximum: 10 }, presence: true, uniqueness: true
end
