class Author < ApplicationRecord
    has_many :posts

    # the author only has one profile
    has_one :profile
end
