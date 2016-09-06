class CreateWishlists < ActiveRecord::Migration
  def change
    create_table :wishlists do |t|
      t.string :title
      t.text :notes

      t.timestamps null: false
    end
  end
end
