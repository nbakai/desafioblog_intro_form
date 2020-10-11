class Post < ApplicationRecord
    has_many :spoiler, class_name: "Post"
    validates :content, presence: true, allow_blank: false
    validates :title, presence: true, allow_blank: false
    validates :image_url, presence: true, allow_blank: false
end
