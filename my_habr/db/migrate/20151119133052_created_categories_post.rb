class CreatedCategoriesPost < ActiveRecord::Migration
  def change
    t.belongs_to :category, index: true
    t.belongs_to :post, index: true
  end
end
