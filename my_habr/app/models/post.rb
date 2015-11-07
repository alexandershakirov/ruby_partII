class Post < ActiveRecord::Base
  validates :title, :body, presence: true
  validates :post_id, presence: true
  validates :user_id, uniqueness: true
  belongs_to :user
  has_many :comments
  has_many :categories_posts
  has_many :categories, through: :categories_posts
  has_many :tags_posts
  has_many :categories, through: :tags_posts
end

