class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.integer :user_id
      t.integer :item
      t.text :body
      t.integer :score

      t.timestamps null: false
    end
  end
end
