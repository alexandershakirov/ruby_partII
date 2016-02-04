class Category < ActiveRecord::Base
  validates :body, presence: true, uniqueness: true
  has_many :categories_posts
  has_many :post, through: :categories_posts

end
