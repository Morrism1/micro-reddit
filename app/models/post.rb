class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { minimum: 2, maximum: 30 }, uniqueness: true
  validates :body, presence: true
end
