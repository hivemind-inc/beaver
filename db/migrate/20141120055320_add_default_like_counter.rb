class AddDefaultLikeCounter < ActiveRecord::Migration
  def change
    change_column(:items, :likes, :integer, default: 0, null: false)
  end
end
