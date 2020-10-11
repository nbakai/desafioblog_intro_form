class Post < ApplicationRecord
    validates :content, presence: true, allow_blank: false
    validates :title, presence: true, allow_blank: false
    validates :image_url, presence: true, allow_blank: false
end
