class User < ApplicationRecord
    validates :username, :length => { :minimum => 2, :maximum => 10 }, :presence => true, :uniqueness => true
end
