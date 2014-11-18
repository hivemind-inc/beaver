class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string  :title
      t.string  :description
      t.text    :url
      t.integer :likes

      t.timestamps
    end
  end
end
