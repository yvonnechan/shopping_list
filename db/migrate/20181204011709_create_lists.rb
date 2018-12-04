class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :desc
      t.string :num
      t.string :note
      t.boolean :done
      t.integer :list_id

      t.timestamps null: false
    end
  end
end
