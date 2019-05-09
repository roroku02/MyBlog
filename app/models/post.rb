class Post < ApplicationRecord

    has_many :comments
    validates  :title, presence: true, length: {minimum:3, message: 'TooSHORT!!'}
    validates :body, presence: true

end
