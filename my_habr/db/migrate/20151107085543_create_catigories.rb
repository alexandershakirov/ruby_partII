class CreateCatigories < ActiveRecord::Migration
  def change
    create_table :catigories do |t|
      t.text :body

      t.timestamp
    end
  end
end
