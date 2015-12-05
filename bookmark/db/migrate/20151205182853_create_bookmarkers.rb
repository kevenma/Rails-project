class CreateBookmarkers < ActiveRecord::Migration
  def change
    create_table :bookmarkers do |t|
      t.string :url
      t.string :title
      t.boolean :favorite
      t.string :comment

      t.timestamps null: false
    end
  end
end
