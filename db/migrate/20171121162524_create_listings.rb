class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :user_id
      t.string :title
      t.text :description
      t.string :contact
      t.string :location
      t.datetime :start_time
      t.datetime :end_time
      t.decimal :monetary, :precision => 8, :scale => 2
      t.string :category
      t.string :subcategory
      t.text :tags, array: true, default: []

      t.timestamps null: false
    end
  end
end
