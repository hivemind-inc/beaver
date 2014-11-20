class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :category_id
      t.integer :likes
      t.string  :title
      t.string  :description
      t.text    :url

      t.timestamps
    end
  end
end
