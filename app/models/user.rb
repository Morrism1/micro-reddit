class User < ApplicationRecord
    has_many :posts
    validates :username, :length => { :minimum => 2, :maximum => 10 }, :presence => true, :uniqueness => true
end
