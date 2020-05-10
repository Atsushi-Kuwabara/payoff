class CreateAdjustments < ActiveRecord::Migration[5.2]
  def change
    create_table :adjustments do |t|
      t.string :title,          null: false
      t.text :content,          null: false
      t.string :image
      t.integer :status_id,     null: false
      t.integer :user_id,       null: false
      t.timestamps
    end
  end
end
