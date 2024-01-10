class Comment < ApplicationRecord
    validates :content, presence: true, length: {minimum: 6, maximum: 1000}
    validates :user_id, presence: true
    validates :post_id, presence: true

    belongs_to :user
    belongs_to :post
end
