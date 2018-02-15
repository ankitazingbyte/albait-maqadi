class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :image
      t.string :name
      t.integer :price
      t.string :description
      t.string :subtext


      t.timestamps
    end
  end
end
