class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.belongs_to :user, index:true, unique:true
      t.timestamps null: false
      end
  end
end
