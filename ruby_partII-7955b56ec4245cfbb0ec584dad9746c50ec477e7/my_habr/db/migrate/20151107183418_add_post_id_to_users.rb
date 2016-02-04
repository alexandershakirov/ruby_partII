class AddPostIdToUsers < ActiveRecord::Migration
  def change
    add_belongs_to :users, :post
  end
end
