class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 3}
    validates :content, presence: true, length: {minimum: 10}
    validates :user_id, presence: true

    belongs_to :user
    has_many :comments
end
