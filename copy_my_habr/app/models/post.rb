class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  has_many :categories_posts
  has_many :categories, through: :categories_posts
  has_many :tags_posts
  has_many :tags, through: :tags_posts

  validates :title, presence: true
  validates :body, presence: true

def categories_titles
	categories.pluck(&;title).join(', ')
end	

end
