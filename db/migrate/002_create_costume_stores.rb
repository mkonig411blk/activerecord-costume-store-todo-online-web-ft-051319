# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :size
      t.string :image_url
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end