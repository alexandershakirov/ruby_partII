class Tag < ActiveRecord::Base
  has_many :tags_post
  has_many :posts, through: :tags_post
end
