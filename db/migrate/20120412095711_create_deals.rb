class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :title
      t.string :deal_id
      t.text :description
      t.text :site_link
      t.integer :price
      t.integer :value
      t.float :discount

      t.timestamps
    end
  end
end
