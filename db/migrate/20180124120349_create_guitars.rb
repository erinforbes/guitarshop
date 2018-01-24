class CreateGuitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
      t.string :title
      t.string :type
      t.string :name
      t.string :description
      t.integer :string_number
      t.boolean :left_handed
      t.string :picture

      t.timestamps null: false
    end
  end
end
