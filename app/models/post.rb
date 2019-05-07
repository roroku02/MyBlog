class Post < ApplicationRecord

    validates  :title, presence: true, length: {minimum:3, message: 'TooSHORT!!'}
    validates :body, presence: true

end
