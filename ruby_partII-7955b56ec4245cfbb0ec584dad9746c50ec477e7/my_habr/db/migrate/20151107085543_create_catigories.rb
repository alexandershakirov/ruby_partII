class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.text :body

      t.timestamp
    end
  end
end
