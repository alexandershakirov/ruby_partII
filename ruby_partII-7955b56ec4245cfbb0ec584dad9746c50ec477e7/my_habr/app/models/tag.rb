class Tag < ActiveRecord::Base
  validates :title, presence: true
  has_many :tags_posts
  has_many :posts, through: :tags_posts
end
