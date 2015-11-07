class CreatedTagsPost < ActiveRecord::Migration
  def change
    t.belongs_to :tag, index: true
    t.belongs_to :post, index: true

  end
end
