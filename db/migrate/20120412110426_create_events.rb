class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.integer :deal_id
      t.integer :user_id
      t.text :description
      t.text :site_link

      t.timestamps
    end
  end
end
