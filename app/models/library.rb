class Library < ApplicationRecord
    has_many :users
    has_many :members
    has_many :books
end
