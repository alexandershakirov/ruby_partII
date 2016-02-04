class Category<ActiveRecord::Base
  validates :body, presence:true
  has_many :categories_posts
  has_many :posts, through: :categories_posts
end