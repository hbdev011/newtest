class Adddealimage < ActiveRecord::Migration
  def up
  	add_column :deals, :avatar, :string
  end

  def down
  	remove :deals, :avatar, :string
  end
end
