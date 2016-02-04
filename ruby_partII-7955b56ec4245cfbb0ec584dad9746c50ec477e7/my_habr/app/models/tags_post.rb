Class TagsPost < ActiveRecord::Base
  t.belongs_to :post
  t.belongs_to :tag

end