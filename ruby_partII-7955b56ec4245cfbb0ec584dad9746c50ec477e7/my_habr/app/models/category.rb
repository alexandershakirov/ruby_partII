class Category < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  has_many :categories_posts
  has_many :posts, through: :categories_posts
end
