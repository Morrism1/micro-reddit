class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: { minimum: 2, maximum: 30 }, uniqueness: true
  validates :body, presence: true
end
