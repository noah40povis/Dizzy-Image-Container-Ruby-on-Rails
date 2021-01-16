class Picture < ApplicationRecord
    # create an "association" with user.rb
    belongs_to :user
    has_many_attached :images
end


