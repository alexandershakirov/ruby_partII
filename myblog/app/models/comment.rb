class Comment < ActiveRecord::Base
  validates :body, presence: true
  validates :post_id, presence: true
  belongs_to :post
  has_one :post
end
