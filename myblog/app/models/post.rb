class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true
  has_many :post
  has_many :categories_posts
  has_many :categories, through: :categories_posts
  has_many :comments
  has_many :tag
  has_one :user

end
