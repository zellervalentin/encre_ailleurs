class CreateLetters < ActiveRecord::Migration[5.0]
  def change
    create_table :letters do |t|
      t.string :title
      t.text :message
      t.integer :from_id
      t.integer :to_id

      t.timestamps
    end
  end
end
