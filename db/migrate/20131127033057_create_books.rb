class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :cover_img
      t.string :amazon_purchase_link
      t.timestamps
    end
  end
end
